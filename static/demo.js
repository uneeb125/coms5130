(function () {
  'use strict';

  document.addEventListener('DOMContentLoaded', () => {
    document.querySelectorAll('.sortable thead th').forEach(th => {
      th.style.cursor = 'pointer';
      th.addEventListener('click', () => {
        const table = th.closest('table');
        const tbody = table.querySelector('tbody');
        const rows = Array.from(tbody.querySelectorAll('tr'));
        const idx = Array.from(th.parentNode.children).indexOf(th);
        const asc = !th.classList.contains('asc');

        table.querySelectorAll('thead th').forEach(h => h.classList.remove('asc', 'desc'));
        th.classList.add(asc ? 'asc' : 'desc');

        rows.sort((a, b) => {
          const av = a.children[idx].textContent.trim();
          const bv = b.children[idx].textContent.trim();
          const an = parseFloat(av);
          const bn = parseFloat(bv);
          if (!isNaN(an) && !isNaN(bn)) {
            return asc ? an - bn : bn - an;
          }
          return asc ? av.localeCompare(bv) : bv.localeCompare(av);
        });

        rows.forEach(r => tbody.appendChild(r));
      });
    });
  });
})();
