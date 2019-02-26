# CiteSeerX 

## Snippet

    \DeclareFieldFormat{eprint:citeseerx}{%
      CiteSeerX\addcolon
      \ifhyperref
        {\href{http://citeseer.ist.psu.edu/viewdoc/summary?doi=#1}{\nolinkurl{#1}}}
        {\nolinkurl{#1}}}

## Entry

    @inproceedings{Boser1992,
      author     = {Bernhard E. Boser and Isabelle M. Guyon and Vladimir N. Vapnik},
      title      = {A Training Algorithm for Optimal Margin Classifiers},
      booktitle  = {Proceedings of the 5th Annual ACM Workshop on Computational Learning Theory},
      year       = {1992},
      pages      = {144--152},
      publisher  = {ACM Press},
      eprint     = {10.1.1.93.112},
      eprinttype = {citeseerx}
    }
