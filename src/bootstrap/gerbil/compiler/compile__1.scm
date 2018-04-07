(declare (block) (standard-bindings) (extended-bindings) (inlining-limit 200))
(begin
  (define |gxc[1]#_g15651_|
    (##structure
     gx#syntax-quote::t
     'meta-state::t
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g15652_|
    (##structure
     gx#syntax-quote::t
     'make-meta-state
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g15653_|
    (##structure
     gx#syntax-quote::t
     'meta-state?
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g15654_|
    (##structure
     gx#syntax-quote::t
     'meta-state-src
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g15655_|
    (##structure
     gx#syntax-quote::t
     'meta-state-n
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g15656_|
    (##structure
     gx#syntax-quote::t
     'meta-state-open
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g15657_|
    (##structure
     gx#syntax-quote::t
     'meta-state-blocks
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g15658_|
    (##structure
     gx#syntax-quote::t
     'meta-state-src-set!
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g15659_|
    (##structure
     gx#syntax-quote::t
     'meta-state-n-set!
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g15660_|
    (##structure
     gx#syntax-quote::t
     'meta-state-open-set!
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g15661_|
    (##structure
     gx#syntax-quote::t
     'meta-state-blocks-set!
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g15662_|
    (##structure
     gx#syntax-quote::t
     'meta-state-block::t
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g15663_|
    (##structure
     gx#syntax-quote::t
     'make-meta-state-block
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g15664_|
    (##structure
     gx#syntax-quote::t
     'meta-state-block?
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g15665_|
    (##structure
     gx#syntax-quote::t
     'meta-state-block-ctx
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g15666_|
    (##structure
     gx#syntax-quote::t
     'meta-state-block-phi
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g15667_|
    (##structure
     gx#syntax-quote::t
     'meta-state-block-n
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g15668_|
    (##structure
     gx#syntax-quote::t
     'meta-state-block-code
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g15669_|
    (##structure
     gx#syntax-quote::t
     'meta-state-block-ctx-set!
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g15670_|
    (##structure
     gx#syntax-quote::t
     'meta-state-block-phi-set!
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g15671_|
    (##structure
     gx#syntax-quote::t
     'meta-state-block-n-set!
     #f
     (gx#current-expander-context)
     '()))
  (define |gxc[1]#_g15672_|
    (##structure
     gx#syntax-quote::t
     'meta-state-block-code-set!
     #f
     (gx#current-expander-context)
     '()))
  (begin
    (define |gxc[:0:]#defcompile-method|
      (lambda (_$stx4800_)
        (let* ((___stx1445814459_ _$stx4800_)
               (_g48064886_
                (lambda ()
                  (gx#raise-syntax-error
                   '#f
                   '"Bad syntax"
                   ___stx1445814459_))))
          (let ((___kont1446114462_
                 (lambda (_L5183_ _L5185_ _L5186_ _L5187_)
                   (cons _L5187_
                         (cons _L5186_ (cons (cons _L5185_ '()) _L5183_)))))
                (___kont1446314464_
                 (lambda (_L5095_ _L5097_ _L5098_ _L5099_)
                   (cons (gx#datum->syntax__0 '#f 'define)
                         (cons _L5099_
                               (cons (cons (gx#datum->syntax__0 '#f 'delay)
                                           (cons (cons (gx#datum->syntax__0
                                                        '#f
                                                        'let)
                                                       (cons (cons (gx#datum->syntax__0
;;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
                            '#f
                            'tbl)
                           (cons (cons (gx#datum->syntax__0
                                        '#f
                                        'make-hash-table-eq)
                                       '())
                                 '()))
                     (begin
                       '#!void
                       (foldr1 (lambda (_g51265132_ _g51275135_)
                                 (cons (cons (gx#datum->syntax__0
                                              '#f
                                              'hash-copy!)
                                             (cons (gx#datum->syntax__0
                                                    '#f
                                                    'tbl)
                                                   (cons (cons (gx#datum->syntax__0
                                                                '#f
                                                                'force)
                                                               (cons _g51265132_
;;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
                             '()))
                 '())))
;;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                                       _g51275135_))
                               (begin
                                 (gx#syntax-check-splice-targets
                                  _L5095_
                                  _L5097_)
                                 (foldr2 (lambda (_g51285138_
                                                  _g51295141_
                                                  _g51305143_)
                                           (cons (cons (gx#datum->syntax__0
                                                        '#f
                                                        'hash-put!)
                                                       (cons (gx#datum->syntax__0
                                                              '#f
                                                              'tbl)
                                                             (cons (cons (gx#datum->syntax__0
;;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
                                  '#f
                                  'quote)
                                 (cons _g51295141_ '()))
                           (cons _g51285138_ '()))))
;;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                                                 _g51305143_))
                                         (cons (gx#datum->syntax__0 '#f 'tbl)
                                               '())
                                         _L5095_
                                         _L5097_))
                               _L5098_))))
;;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                                                 '()))
                                     '())))))
                (___kont1446914470_
                 (lambda (_L4933_ _L4935_ _L4936_ _L4937_ _L4938_)
                   (cons (gx#datum->syntax__0 '#f 'begin)
                         (cons (cons _L4938_
                                     (cons '#f
                                           (cons (cons _L4936_ _L4935_)
                                                 _L4933_)))
                               (cons (cons (gx#datum->syntax__0 '#f 'define)
                                           (cons (cons _L4937_
                                                       (cons (gx#datum->syntax__0
                                                              '#f
                                                              'stx)
                                                             (gx#datum->syntax__0
                                                              '#f
                                                              'args)))
                                                 (cons (cons (gx#datum->syntax__0
                                                              '#f
                                                              'parameterize)
                                                             (cons (cons (cons (gx#datum->syntax__0
;;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
                                        '#f
                                        'current-compile-methods)
                                       (cons (cons (gx#datum->syntax__0
                                                    '#f
                                                    'force)
                                                   (cons _L4936_ '()))
                                             '()))
                                 '())
                           (cons (cons (gx#datum->syntax__0 '#f 'apply)
                                       (cons (gx#datum->syntax__0
                                              '#f
                                              'compile-e)
                                             (cons (gx#datum->syntax__0
                                                    '#f
                                                    'stx)
                                                   (cons (gx#datum->syntax__0
                                                          '#f
                                                          'args)
                                                         '()))))
                                 '())))
               '())))
;;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                                     '()))))))
            (let* ((___match1455114552_
                    (lambda (_e48694893_
                             _hd48704897_
                             _tl48714900_
                             _e48724903_
                             _hd48734907_
                             _tl48744910_
                             _e48754913_
                             _hd48764917_
                             _tl48774920_
                             _e48784923_
                             _hd48794927_
                             _tl48804930_)
                      (let ((_L4933_ _tl48774920_)
                            (_L4935_ _tl48804930_)
                            (_L4936_ _hd48794927_)
                            (_L4937_ _hd48734907_)
                            (_L4938_ _hd48704897_))
                        (if (gx#identifier? _L4937_)
                            (___kont1446914470_
                             _L4933_
                             _L4935_
                             _L4936_
                             _L4937_
                             _L4938_)
                            (_g48064886_)))))
                   (___match1452714528_
                    (lambda (_e48254967_
                             _hd48264971_
                             _tl48274974_
                             _e48284977_
                             _hd48294981_
                             _tl48304984_
                             _e48314987_
                             _e48324991_
                             _hd48334995_
                             _tl48344998_
                             _e48355001_
                             _hd48365005_
                             _tl48375008_
                             ___splice1446514466_
                             _target48385011_
                             _tl48405014_)
                      (letrec ((_loop48415017_
                                (lambda (_hd48395021_ _super48455024_)
                                  (if (gx#stx-pair? _hd48395021_)
                                      (let ((_e48425027_
                                             (gx#syntax-e _hd48395021_)))
                                        (let ((_lp-tl48445034_
                                               (##cdr _e48425027_))
                                              (_lp-hd48435031_
                                               (##car _e48425027_)))
                                          (_loop48415017_
                                           _lp-tl48445034_
                                           (cons _lp-hd48435031_
                                                 _super48455024_))))
                                      (let ((_super48465037_
                                             (reverse _super48455024_)))
                                        (if (gx#stx-pair/null? _tl48344998_)
                                            (let ((___splice1446714468_
                                                   (gx#syntax-split-splice
                                                    _tl48344998_
                                                    '0)))
                                              (let ((_tl48495044_
                                                     (##vector-ref
                                                      ___splice1446714468_
                                                      '1))
                                                    (_target48475041_
                                                     (##vector-ref
                                                      ___splice1446714468_
                                                      '0)))
                                                (if (gx#stx-null? _tl48495044_)
                                                    (letrec ((_loop48505047_
                                                              (lambda (_hd48485051_
;;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
                               _method48545054_
                               _symbol48555056_)
                        (if (gx#stx-pair? _hd48485051_)
                            (let ((_e48515059_ (gx#syntax-e _hd48485051_)))
                              (let ((_lp-tl48535066_ (##cdr _e48515059_))
                                    (_lp-hd48525063_ (##car _e48515059_)))
                                (if (gx#stx-pair? _lp-hd48525063_)
                                    (let ((_e48585069_
                                           (gx#syntax-e _lp-hd48525063_)))
                                      (let ((_tl48605076_ (##cdr _e48585069_))
                                            (_hd48595073_ (##car _e48585069_)))
                                        (if (gx#stx-pair? _tl48605076_)
                                            (let ((_e48615079_
                                                   (gx#syntax-e _tl48605076_)))
                                              (let ((_tl48635086_
                                                     (##cdr _e48615079_))
                                                    (_hd48625083_
                                                     (##car _e48615079_)))
                                                (if (gx#stx-null? _tl48635086_)
                                                    (_loop48505047_
                                                     _lp-tl48535066_
                                                     (cons _hd48625083_
                                                           _method48545054_)
                                                     (cons _hd48595073_
                                                           _symbol48555056_))
                                                    (___match1455114552_
                                                     _e48254967_
                                                     _hd48264971_
                                                     _tl48274974_
                                                     _e48284977_
                                                     _hd48294981_
                                                     _tl48304984_
                                                     _e48324991_
                                                     _hd48334995_
                                                     _tl48344998_
                                                     _e48355001_
                                                     _hd48365005_
                                                     _tl48375008_))))
                                            (___match1455114552_
                                             _e48254967_
                                             _hd48264971_
                                             _tl48274974_
                                             _e48284977_
                                             _hd48294981_
                                             _tl48304984_
                                             _e48324991_
                                             _hd48334995_
                                             _tl48344998_
                                             _e48355001_
                                             _hd48365005_
                                             _tl48375008_))))
                                    (___match1455114552_
                                     _e48254967_
                                     _hd48264971_
                                     _tl48274974_
                                     _e48284977_
                                     _hd48294981_
                                     _tl48304984_
                                     _e48324991_
                                     _hd48334995_
                                     _tl48344998_
                                     _e48355001_
                                     _hd48365005_
                                     _tl48375008_))))
                            (let ((_symbol48575092_ (reverse _symbol48555056_))
                                  (_method48565089_
                                   (reverse _method48545054_)))
                              (___kont1446314464_
                               _method48565089_
                               _symbol48575092_
                               _super48465037_
                               _hd48365005_))))))
              (_loop48505047_ _target48475041_ '() '()))
;;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                                                    (___match1455114552_
                                                     _e48254967_
                                                     _hd48264971_
                                                     _tl48274974_
                                                     _e48284977_
                                                     _hd48294981_
                                                     _tl48304984_
                                                     _e48324991_
                                                     _hd48334995_
                                                     _tl48344998_
                                                     _e48355001_
                                                     _hd48365005_
                                                     _tl48375008_))))
                                            (___match1455114552_
                                             _e48254967_
                                             _hd48264971_
                                             _tl48274974_
                                             _e48284977_
                                             _hd48294981_
                                             _tl48304984_
                                             _e48324991_
                                             _hd48334995_
                                             _tl48344998_
                                             _e48355001_
                                             _hd48365005_
                                             _tl48375008_)))))))
                        (_loop48415017_ _target48385011_ '()))))
                   (___match1448914490_
                    (lambda (_e48125153_
                             _hd48135157_
                             _tl48145160_
                             _e48155163_
                             _hd48165167_
                             _tl48175170_
                             _e48185173_
                             _hd48195177_
                             _tl48205180_)
                      (let ((_L5183_ _tl48205180_)
                            (_L5185_ _hd48195177_)
                            (_L5186_ _hd48165167_)
                            (_L5187_ _hd48135157_))
                        (if (gx#identifier? _L5185_)
                            (___kont1446114462_
                             _L5183_
                             _L5185_
                             _L5186_
                             _L5187_)
                            (if (gx#stx-datum? _hd48165167_)
                                (let ((_e48314987_ (gx#stx-e _hd48165167_)))
                                  (if (equal? _e48314987_ '#f)
                                      (if (gx#stx-pair? _hd48195177_)
                                          (let ((_e48355001_
                                                 (gx#syntax-e _hd48195177_)))
                                            (let ((_tl48375008_
                                                   (##cdr _e48355001_))
                                                  (_hd48365005_
                                                   (##car _e48355001_)))
                                              (if (gx#stx-pair/null?
                                                   _tl48375008_)
                                                  (let ((___splice1446514466_
                                                         (gx#syntax-split-splice
                                                          _tl48375008_
                                                          '0)))
                                                    (let ((_tl48405014_
                                                           (##vector-ref
                                                            ___splice1446514466_
                                                            '1))
                                                          (_target48385011_
                                                           (##vector-ref
                                                            ___splice1446514466_
                                                            '0)))
                                                      (if (gx#stx-null?
                                                           _tl48405014_)
                                                          (___match1452714528_
                                                           _e48125153_
                                                           _hd48135157_
                                                           _tl48145160_
                                                           _e48155163_
                                                           _hd48165167_
                                                           _tl48175170_
                                                           _e48314987_
                                                           _e48185173_
                                                           _hd48195177_
                                                           _tl48205180_
                                                           _e48355001_
                                                           _hd48365005_
                                                           _tl48375008_
                                                           ___splice1446514466_
                                                           _target48385011_
                                                           _tl48405014_)
                                                          (___match1455114552_
                                                           _e48125153_
                                                           _hd48135157_
                                                           _tl48145160_
                                                           _e48155163_
                                                           _hd48165167_
                                                           _tl48175170_
                                                           _e48185173_
                                                           _hd48195177_
                                                           _tl48205180_
                                                           _e48355001_
                                                           _hd48365005_
                                                           _tl48375008_))))
                                                  (___match1455114552_
                                                   _e48125153_
                                                   _hd48135157_
                                                   _tl48145160_
                                                   _e48155163_
                                                   _hd48165167_
                                                   _tl48175170_
                                                   _e48185173_
                                                   _hd48195177_
                                                   _tl48205180_
                                                   _e48355001_
                                                   _hd48365005_
                                                   _tl48375008_))))
                                          (_g48064886_))
                                      (if (gx#stx-pair? _hd48195177_)
                                          (let ((_e48784923_
                                                 (gx#syntax-e _hd48195177_)))
                                            (let ((_tl48804930_
                                                   (##cdr _e48784923_))
                                                  (_hd48794927_
                                                   (##car _e48784923_)))
                                              (___match1455114552_
                                               _e48125153_
                                               _hd48135157_
                                               _tl48145160_
                                               _e48155163_
                                               _hd48165167_
                                               _tl48175170_
                                               _e48185173_
                                               _hd48195177_
                                               _tl48205180_
                                               _e48784923_
                                               _hd48794927_
                                               _tl48804930_)))
                                          (_g48064886_))))
                                (if (gx#stx-pair? _hd48195177_)
                                    (let ((_e48784923_
                                           (gx#syntax-e _hd48195177_)))
                                      (let ((_tl48804930_ (##cdr _e48784923_))
                                            (_hd48794927_ (##car _e48784923_)))
                                        (___match1455114552_
                                         _e48125153_
                                         _hd48135157_
                                         _tl48145160_
                                         _e48155163_
                                         _hd48165167_
                                         _tl48175170_
                                         _e48185173_
                                         _hd48195177_
                                         _tl48205180_
                                         _e48784923_
                                         _hd48794927_
                                         _tl48804930_)))
                                    (_g48064886_))))))))
              (if (gx#stx-pair? ___stx1445814459_)
                  (let ((_e48125153_ (gx#syntax-e ___stx1445814459_)))
                    (let ((_tl48145160_ (##cdr _e48125153_))
                          (_hd48135157_ (##car _e48125153_)))
                      (if (gx#stx-pair? _tl48145160_)
                          (let ((_e48155163_ (gx#syntax-e _tl48145160_)))
                            (let ((_tl48175170_ (##cdr _e48155163_))
                                  (_hd48165167_ (##car _e48155163_)))
                              (if (gx#stx-pair? _tl48175170_)
                                  (let ((_e48185173_
                                         (gx#syntax-e _tl48175170_)))
                                    (let ((_tl48205180_ (##cdr _e48185173_))
                                          (_hd48195177_ (##car _e48185173_)))
                                      (___match1448914490_
                                       _e48125153_
                                       _hd48135157_
                                       _tl48145160_
                                       _e48155163_
                                       _hd48165167_
                                       _tl48175170_
                                       _e48185173_
                                       _hd48195177_
                                       _tl48205180_)))
                                  (if (gx#stx-datum? _hd48165167_)
                                      (let ((_e48314987_
                                             (gx#stx-e _hd48165167_)))
                                        (_g48064886_))
                                      (_g48064886_)))))
                          (_g48064886_))))
                  (_g48064886_)))))))
    (define |gxc[:0:]#meta-state|
      (|gerbil/core$<MOP>$<MOP:2>[1]#make-extended-struct-info|
       'runtime-identifier:
       |gxc[1]#_g15651_|
       'expander-identifiers:
       (cons '#f
             (cons |gxc[1]#_g15651_|
                   (cons |gxc[1]#_g15652_|
                         (cons |gxc[1]#_g15653_|
                               (cons (cons |gxc[1]#_g15654_|
                                           (cons |gxc[1]#_g15655_|
                                                 (cons |gxc[1]#_g15656_|
                                                       (cons |gxc[1]#_g15657_|
                                                             '()))))
                                     (cons (cons |gxc[1]#_g15658_|
                                                 (cons |gxc[1]#_g15659_|
                                                       (cons |gxc[1]#_g15660_|
                                                             (cons |gxc[1]#_g15661_|
;;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
                           '()))))
;;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                                           '()))))))
       'type-exhibitor:
       (|gerbil/core$<MOP>$<MOP:2>[1]#make-runtime-struct-exhibitor|
        'gxc#meta-state::t
        '#f
        'meta-state
        ':init!
        '()
        '(src n open blocks))))
    (define |gxc[:0:]#meta-state-block|
      (|gerbil/core$<MOP>$<MOP:2>[1]#make-extended-struct-info|
       'runtime-identifier:
       |gxc[1]#_g15662_|
       'expander-identifiers:
       (cons '#f
             (cons |gxc[1]#_g15662_|
                   (cons |gxc[1]#_g15663_|
                         (cons |gxc[1]#_g15664_|
                               (cons (cons |gxc[1]#_g15665_|
                                           (cons |gxc[1]#_g15666_|
                                                 (cons |gxc[1]#_g15667_|
                                                       (cons |gxc[1]#_g15668_|
                                                             '()))))
                                     (cons (cons |gxc[1]#_g15669_|
                                                 (cons |gxc[1]#_g15670_|
                                                       (cons |gxc[1]#_g15671_|
                                                             (cons |gxc[1]#_g15672_|
;;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
                           '()))))
;;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                                           '()))))))
       'type-exhibitor:
       (|gerbil/core$<MOP>$<MOP:2>[1]#make-runtime-struct-exhibitor|
        'gxc#meta-state-block::t
        '#f
        'meta-state-block
        '#f
        '()
        '(ctx phi n code))))))
