.class public final Lafwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Lbfpx;

.field public static final a:L_3365;

.field public static final b:L_3365;

.field public static final c:L_3365;

.field public static final d:L_3365;

.field public static final e:L_3365;

.field public static final f:L_3365;

.field public static final g:L_3365;

.field public static final h:L_3365;

.field public static final i:L_3365;

.field public static final j:L_3365;

.field public static final k:L_3365;

.field public static final l:L_3365;

.field public static final m:L_3365;

.field public static final n:L_3365;

.field public static final o:L_3365;

.field public static final p:L_3365;

.field public static final q:L_3365;

.field public static final r:L_3365;

.field public static final s:L_3365;

.field public static final t:L_3365;

.field public static final u:L_3365;

.field public static final v:L_3365;

.field public static final w:L_3365;

.field public static final x:L_3365;

.field public static final y:Lbfes;

.field private static final z:Lbfes;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    sget-object v0, Lafvu;->b:Lafwg;

    sget-object v1, Lafvu;->a:Lafwg;

    .line 2
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object v0

    sput-object v0, Lafwt;->a:L_3365;

    .line 3
    sget-object v1, Lafvp;->a:Lafwg;

    sget-object v2, Lafvp;->c:Lafwg;

    .line 4
    invoke-static {v1, v2}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object v1

    sput-object v1, Lafwt;->b:L_3365;

    sget-object v1, Lafwu;->a:Lafwg;

    sget-object v2, Lafvp;->a:Lafwg;

    .line 5
    invoke-static {v1, v2}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object v1

    sput-object v1, Lafwt;->c:L_3365;

    sget-object v1, Lafxn;->a:Lafwg;

    sget-object v2, Lafxn;->c:Lafwg;

    sget-object v3, Lafxn;->b:Lafwg;

    sget-object v4, Lafxm;->a:Lafwg;

    .line 6
    invoke-static {v1, v2, v3, v4}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object v1

    sput-object v1, Lafwt;->d:L_3365;

    sget-object v2, Lafvv;->a:Lafwg;

    sget-object v3, Lafvv;->b:Lafwg;

    sget-object v4, Lafvv;->c:Lafwg;

    sget-object v5, Lafvv;->d:Lafwg;

    sget-object v6, Lafvv;->e:Lafwg;

    sget-object v7, Lafvv;->f:Lafwg;

    const/16 v9, 0x8

    new-array v8, v9, [Lafwg;

    sget-object v10, Lafvh;->a:Lafwg;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    sget-object v10, Lafvh;->b:Lafwg;

    const/4 v12, 0x1

    aput-object v10, v8, v12

    sget-object v10, Lafvh;->c:Lafwg;

    const/4 v13, 0x2

    aput-object v10, v8, v13

    sget-object v10, Lafvh;->d:Lafwg;

    const/4 v14, 0x3

    aput-object v10, v8, v14

    sget-object v10, Lafvh;->e:Lafwg;

    const/4 v15, 0x4

    aput-object v10, v8, v15

    sget-object v10, Lafvp;->b:Lafwg;

    const/16 v16, 0x5

    aput-object v10, v8, v16

    sget-object v10, Lafvp;->d:Lafwg;

    const/16 v17, 0x6

    aput-object v10, v8, v17

    sget-object v10, Lafvp;->e:Lafwg;

    move/from16 v18, v15

    const/4 v15, 0x7

    aput-object v10, v8, v15

    .line 7
    invoke-static/range {v2 .. v8}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    move-result-object v2

    sput-object v2, Lafwt;->e:L_3365;

    sget-object v19, Lafvv;->a:Lafwg;

    sget-object v20, Lafvv;->b:Lafwg;

    sget-object v21, Lafvv;->c:Lafwg;

    sget-object v22, Lafvv;->d:Lafwg;

    sget-object v23, Lafvv;->e:Lafwg;

    sget-object v24, Lafvv;->f:Lafwg;

    new-array v2, v15, [Lafwg;

    sget-object v3, Lafvh;->a:Lafwg;

    aput-object v3, v2, v11

    sget-object v3, Lafvh;->b:Lafwg;

    aput-object v3, v2, v12

    sget-object v3, Lafvh;->c:Lafwg;

    aput-object v3, v2, v13

    sget-object v3, Lafvh;->d:Lafwg;

    aput-object v3, v2, v14

    sget-object v3, Lafvh;->e:Lafwg;

    aput-object v3, v2, v18

    sget-object v3, Lafwu;->a:Lafwg;

    aput-object v3, v2, v16

    .line 8
    sget-object v3, Lafxp;->a:Lafwg;

    aput-object v3, v2, v17

    move-object/from16 v25, v2

    .line 9
    invoke-static/range {v19 .. v25}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    move-result-object v2

    sput-object v2, Lafwt;->f:L_3365;

    sget-object v19, Lafvp;->a:Lafwg;

    sget-object v20, Lafvp;->b:Lafwg;

    sget-object v21, Lafvp;->d:Lafwg;

    sget-object v22, Lafvp;->e:Lafwg;

    sget-object v23, Lafvp;->h:Lafwg;

    sget-object v24, Lafvp;->c:Lafwg;

    new-array v3, v11, [Lafwg;

    move-object/from16 v25, v3

    .line 10
    invoke-static/range {v19 .. v25}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    move-result-object v3

    sput-object v3, Lafwt;->g:L_3365;

    new-instance v4, Lbffr;

    .line 11
    invoke-direct {v4}, Lbffr;-><init>()V

    .line 12
    invoke-virtual {v4, v2}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 13
    invoke-virtual {v4, v3}, Lbffr;->j(Ljava/lang/Iterable;)V

    sget-object v2, Lafwb;->a:Lafwg;

    .line 14
    invoke-virtual {v4, v2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v4}, Lbffr;->g()L_3365;

    move-result-object v2

    sput-object v2, Lafwt;->h:L_3365;

    new-instance v3, Lbffr;

    .line 16
    invoke-direct {v3}, Lbffr;-><init>()V

    .line 17
    invoke-virtual {v3, v2}, Lbffr;->j(Ljava/lang/Iterable;)V

    sget-object v2, Lafww;->a:Lafwg;

    .line 18
    invoke-virtual {v3, v2}, Lbffr;->h(Ljava/lang/Object;)V

    sget-object v2, Lafwz;->d:Lafwg;

    .line 19
    invoke-virtual {v3, v2}, Lbffr;->h(Ljava/lang/Object;)V

    sget-object v2, Lafwz;->a:Lafwg;

    .line 20
    invoke-virtual {v3, v2}, Lbffr;->h(Ljava/lang/Object;)V

    sget-object v2, Lafwz;->g:Lafwg;

    .line 21
    invoke-virtual {v3, v2}, Lbffr;->h(Ljava/lang/Object;)V

    sget-object v2, Lafvy;->a:Lafwg;

    .line 22
    invoke-virtual {v3, v2}, Lbffr;->h(Ljava/lang/Object;)V

    sget-object v2, Lafvt;->a:Lafwg;

    .line 23
    invoke-virtual {v3, v2}, Lbffr;->h(Ljava/lang/Object;)V

    sget-object v2, Lafvs;->b:Lafwg;

    .line 24
    invoke-virtual {v3, v2}, Lbffr;->h(Ljava/lang/Object;)V

    sget-object v2, Lafxc;->b:Lafwg;

    .line 25
    invoke-virtual {v3, v2}, Lbffr;->h(Ljava/lang/Object;)V

    sget-object v2, Lafxc;->a:Lafwg;

    .line 26
    invoke-virtual {v3, v2}, Lbffr;->h(Ljava/lang/Object;)V

    sget-object v2, Lafvn;->b:Lafwg;

    .line 27
    invoke-virtual {v3, v2}, Lbffr;->h(Ljava/lang/Object;)V

    sget-object v2, Lafvn;->a:Lafwg;

    .line 28
    invoke-virtual {v3, v2}, Lbffr;->h(Ljava/lang/Object;)V

    sget-object v2, Lafvp;->k:Lafwg;

    .line 29
    invoke-virtual {v3, v2}, Lbffr;->h(Ljava/lang/Object;)V

    sget-object v2, Lafvp;->l:Lafwg;

    .line 30
    invoke-virtual {v3, v2}, Lbffr;->h(Ljava/lang/Object;)V

    sget-object v2, Lafvw;->b:Lafwg;

    .line 31
    invoke-virtual {v3, v2}, Lbffr;->h(Ljava/lang/Object;)V

    sget-object v2, Lafxh;->b:Lafwg;

    .line 32
    invoke-virtual {v3, v2}, Lbffr;->h(Ljava/lang/Object;)V

    sget-object v2, Lafvr;->a:Lafwg;

    .line 33
    invoke-virtual {v3, v2}, Lbffr;->h(Ljava/lang/Object;)V

    sget-object v2, Lafxb;->a:Lafwg;

    .line 34
    invoke-virtual {v3, v2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v3}, Lbffr;->g()L_3365;

    move-result-object v2

    sput-object v2, Lafwt;->i:L_3365;

    new-instance v3, Lbffr;

    .line 36
    invoke-direct {v3}, Lbffr;-><init>()V

    .line 37
    invoke-virtual {v3, v2}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 38
    invoke-virtual {v3, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 39
    invoke-virtual {v3}, Lbffr;->g()L_3365;

    move-result-object v1

    sput-object v1, Lafwt;->j:L_3365;

    sget-object v19, Lafxl;->a:Lafwg;

    sget-object v20, Lafxl;->b:Lafwg;

    sget-object v21, Lafxl;->c:Lafwg;

    sget-object v22, Lafxl;->d:Lafwg;

    sget-object v23, Lafxl;->e:Lafwg;

    sget-object v24, Lafxd;->a:Lafwg;

    new-array v1, v13, [Lafwg;

    sget-object v3, Lafxd;->b:Lafwg;

    aput-object v3, v1, v11

    sget-object v3, Lafxd;->c:Lafwg;

    aput-object v3, v1, v12

    move-object/from16 v25, v1

    .line 40
    invoke-static/range {v19 .. v25}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    move-result-object v1

    sput-object v1, Lafwt;->k:L_3365;

    new-instance v3, Lbffr;

    .line 41
    invoke-direct {v3}, Lbffr;-><init>()V

    .line 42
    invoke-virtual {v3, v2}, Lbffr;->j(Ljava/lang/Iterable;)V

    const/16 v4, 0x24

    new-array v5, v4, [Lafwg;

    sget-object v6, Lafww;->b:Lafwg;

    aput-object v6, v5, v11

    sget-object v6, Lafwb;->b:Lafwg;

    aput-object v6, v5, v12

    sget-object v6, Lafvi;->c:Lafwg;

    aput-object v6, v5, v13

    sget-object v6, Lafvi;->d:Lafwg;

    aput-object v6, v5, v14

    sget-object v6, Lafvi;->e:Lafwg;

    aput-object v6, v5, v18

    sget-object v6, Lafvi;->g:Lafwg;

    aput-object v6, v5, v16

    sget-object v6, Lafvt;->a:Lafwg;

    aput-object v6, v5, v17

    sget-object v6, Lafxc;->b:Lafwg;

    aput-object v6, v5, v15

    sget-object v6, Lafxc;->a:Lafwg;

    aput-object v6, v5, v9

    sget-object v6, Lafvn;->b:Lafwg;

    const/16 v7, 0x9

    aput-object v6, v5, v7

    sget-object v6, Lafvn;->a:Lafwg;

    const/16 v8, 0xa

    aput-object v6, v5, v8

    sget-object v6, Lafwl;->b:Lafwg;

    const/16 v10, 0xb

    aput-object v6, v5, v10

    sget-object v6, Lafwl;->c:Lafwg;

    const/16 v19, 0xc

    aput-object v6, v5, v19

    sget-object v6, Lafwz;->c:Lafwg;

    const/16 v20, 0xd

    aput-object v6, v5, v20

    sget-object v6, Lafxe;->a:Lafwg;

    const/16 v21, 0xe

    aput-object v6, v5, v21

    sget-object v6, Lafxb;->a:Lafwg;

    const/16 v22, 0xf

    aput-object v6, v5, v22

    sget-object v6, Lafxa;->a:Lafwg;

    move/from16 v23, v4

    const/16 v4, 0x10

    aput-object v6, v5, v4

    sget-object v6, Lafvw;->b:Lafwg;

    const/16 v24, 0x11

    aput-object v6, v5, v24

    sget-object v6, Lafvr;->a:Lafwg;

    const/16 v25, 0x12

    aput-object v6, v5, v25

    sget-object v6, Lafvy;->c:Lafwg;

    const/16 v26, 0x13

    aput-object v6, v5, v26

    sget-object v6, Lafvy;->b:Lafwg;

    move/from16 v27, v8

    const/16 v8, 0x14

    aput-object v6, v5, v8

    const/16 v6, 0x15

    sget-object v28, Lafvy;->d:Lafwg;

    aput-object v28, v5, v6

    const/16 v6, 0x16

    sget-object v28, Lafxf;->a:Lafwg;

    aput-object v28, v5, v6

    const/16 v6, 0x17

    sget-object v28, Lafxd;->d:Lafwg;

    aput-object v28, v5, v6

    const/16 v6, 0x18

    sget-object v28, Lafxn;->a:Lafwg;

    aput-object v28, v5, v6

    const/16 v6, 0x19

    sget-object v28, Lafxn;->c:Lafwg;

    aput-object v28, v5, v6

    const/16 v6, 0x1a

    sget-object v28, Lafxn;->b:Lafwg;

    aput-object v28, v5, v6

    const/16 v6, 0x1b

    sget-object v28, Lafxm;->a:Lafwg;

    aput-object v28, v5, v6

    const/16 v6, 0x1c

    sget-object v28, Lafxl;->f:Lafwg;

    aput-object v28, v5, v6

    const/16 v6, 0x1d

    sget-object v28, Lafxj;->a:Lafwg;

    aput-object v28, v5, v6

    const/16 v6, 0x1e

    sget-object v28, Lafwd;->a:Lafwg;

    aput-object v28, v5, v6

    const/16 v6, 0x1f

    sget-object v28, Lafwd;->b:Lafwg;

    aput-object v28, v5, v6

    const/16 v6, 0x20

    sget-object v28, Lafxq;->a:Lafwg;

    aput-object v28, v5, v6

    const/16 v6, 0x21

    sget-object v28, Lafxq;->b:Lafwg;

    aput-object v28, v5, v6

    const/16 v6, 0x22

    sget-object v28, Lafxq;->c:Lafwg;

    aput-object v28, v5, v6

    const/16 v6, 0x23

    sget-object v28, Lafxq;->d:Lafwg;

    aput-object v28, v5, v6

    .line 43
    invoke-virtual {v3, v5}, Lbffr;->i([Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v3}, Lbffr;->g()L_3365;

    move-result-object v3

    sput-object v3, Lafwt;->l:L_3365;

    sget-object v5, Lafwf;->a:Lafwg;

    new-instance v6, Lbfmt;

    .line 45
    invoke-direct {v6, v5}, Lbfmt;-><init>(Ljava/lang/Object;)V

    sput-object v6, Lafwt;->m:L_3365;

    new-instance v5, Lbffr;

    .line 46
    invoke-direct {v5}, Lbffr;-><init>()V

    .line 47
    invoke-virtual {v5, v2}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 48
    invoke-virtual {v5, v3}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 49
    invoke-virtual {v5, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 50
    invoke-virtual {v5, v6}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 51
    invoke-virtual {v5}, Lbffr;->g()L_3365;

    move-result-object v1

    sput-object v1, Lafwt;->n:L_3365;

    new-instance v2, Lbffr;

    .line 52
    invoke-direct {v2}, Lbffr;-><init>()V

    .line 53
    invoke-virtual {v2, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 54
    invoke-virtual {v2, v0}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 55
    invoke-virtual {v2}, Lbffr;->g()L_3365;

    move-result-object v0

    sput-object v0, Lafwt;->o:L_3365;

    new-instance v1, Lbffr;

    .line 56
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Lbffr;->j(Ljava/lang/Iterable;)V

    const/16 v0, 0x47

    new-array v0, v0, [Lafwg;

    sget-object v2, Lafvf;->a:Lafwg;

    aput-object v2, v0, v11

    sget-object v2, Lafvi;->b:Lafwg;

    aput-object v2, v0, v12

    sget-object v2, Lafvi;->f:Lafwg;

    aput-object v2, v0, v13

    sget-object v2, Lafvl;->g:Lafwg;

    aput-object v2, v0, v14

    sget-object v2, Lafvl;->d:Lafwg;

    aput-object v2, v0, v18

    sget-object v2, Lafvl;->e:Lafwg;

    aput-object v2, v0, v16

    sget-object v2, Lafvl;->h:Lafwg;

    aput-object v2, v0, v17

    sget-object v2, Lafvl;->f:Lafwg;

    aput-object v2, v0, v15

    sget-object v2, Lafvl;->c:Lafwg;

    aput-object v2, v0, v9

    sget-object v2, Lafvl;->b:Lafwg;

    aput-object v2, v0, v7

    sget-object v2, Lafvp;->k:Lafwg;

    aput-object v2, v0, v27

    sget-object v2, Lafvp;->i:Lafwg;

    aput-object v2, v0, v10

    sget-object v2, Lafvp;->l:Lafwg;

    aput-object v2, v0, v19

    sget-object v2, Lafvp;->j:Lafwg;

    aput-object v2, v0, v20

    sget-object v2, Lafvr;->g:Lafwg;

    aput-object v2, v0, v21

    sget-object v2, Lafvr;->a:Lafwg;

    aput-object v2, v0, v22

    sget-object v2, Lafvr;->c:Lafwg;

    aput-object v2, v0, v4

    sget-object v2, Lafvr;->b:Lafwg;

    aput-object v2, v0, v24

    sget-object v2, Lafvr;->e:Lafwg;

    aput-object v2, v0, v25

    sget-object v2, Lafvr;->f:Lafwg;

    aput-object v2, v0, v26

    sget-object v2, Lafvr;->d:Lafwg;

    aput-object v2, v0, v8

    const/16 v2, 0x15

    sget-object v3, Lafvs;->a:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x16

    sget-object v3, Lafvs;->c:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x17

    sget-object v3, Lafvs;->d:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x18

    sget-object v3, Lafvu;->c:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x19

    sget-object v3, Lafvu;->d:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    sget-object v3, Lafvw;->k:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    sget-object v3, Lafvw;->j:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    sget-object v3, Lafvw;->f:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    sget-object v3, Lafvw;->g:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    sget-object v3, Lafvw;->c:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    sget-object v3, Lafvw;->d:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x20

    sget-object v3, Lafvw;->h:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x21

    sget-object v3, Lafvw;->a:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x22

    sget-object v3, Lafvw;->i:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x23

    sget-object v3, Lafvw;->e:Lafwg;

    aput-object v3, v0, v2

    sget-object v2, Lafvx;->c:Lafwg;

    aput-object v2, v0, v23

    const/16 v2, 0x25

    sget-object v3, Lafvx;->a:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x26

    sget-object v3, Lafvx;->b:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x27

    sget-object v3, Lafvy;->c:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x28

    sget-object v3, Lafvy;->b:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x29

    sget-object v3, Lafvy;->d:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x2a

    sget-object v3, Lafwd;->a:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x2b

    sget-object v3, Lafwd;->b:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x2c

    sget-object v3, Lafwf;->a:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x2d

    sget-object v3, Lafwl;->d:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x2e

    sget-object v3, Lafwz;->b:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x2f

    sget-object v3, Lafwz;->f:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x30

    sget-object v3, Lafwz;->a:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x31

    sget-object v3, Lafwz;->e:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x32

    sget-object v3, Lafxb;->a:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x33

    sget-object v3, Lafxe;->a:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x34

    sget-object v3, Lafxf;->a:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x35

    sget-object v3, Lafxg;->c:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x36

    sget-object v3, Lafxg;->d:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x37

    sget-object v3, Lafxg;->a:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x38

    sget-object v3, Lafxg;->b:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x39

    sget-object v3, Lafxh;->a:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x3a

    sget-object v3, Lafxh;->b:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x3b

    sget-object v3, Lafxj;->a:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x3c

    sget-object v3, Lafxl;->f:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x3d

    sget-object v3, Lafxm;->a:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x3e

    sget-object v3, Lafxn;->a:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x3f

    sget-object v3, Lafxn;->c:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x40

    sget-object v3, Lafxn;->b:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x41

    sget-object v3, Lafxo;->a:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x42

    sget-object v3, Lafxp;->b:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x43

    sget-object v3, Lafxq;->d:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x44

    sget-object v3, Lafxq;->a:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x45

    sget-object v3, Lafxq;->c:Lafwg;

    aput-object v3, v0, v2

    const/16 v2, 0x46

    sget-object v3, Lafxq;->b:Lafwg;

    aput-object v3, v0, v2

    .line 58
    invoke-virtual {v1, v0}, Lbffr;->i([Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    move-result-object v0

    sput-object v0, Lafwt;->p:L_3365;

    sget-object v28, Lafvu;->d:Lafwg;

    sget-object v29, Lafvu;->b:Lafwg;

    sget-object v30, Lafvu;->a:Lafwg;

    sget-object v31, Lafvu;->c:Lafwg;

    sget-object v32, Lafvi;->b:Lafwg;

    sget-object v33, Lafvl;->d:Lafwg;

    new-array v1, v15, [Lafwg;

    sget-object v2, Lafvl;->c:Lafwg;

    aput-object v2, v1, v11

    sget-object v2, Lafvl;->b:Lafwg;

    aput-object v2, v1, v12

    sget-object v2, Lafvl;->e:Lafwg;

    aput-object v2, v1, v13

    sget-object v2, Lafvl;->f:Lafwg;

    aput-object v2, v1, v14

    sget-object v2, Lafvl;->g:Lafwg;

    aput-object v2, v1, v18

    sget-object v2, Lafvl;->h:Lafwg;

    aput-object v2, v1, v16

    sget-object v2, Lafvs;->a:Lafwg;

    aput-object v2, v1, v17

    move-object/from16 v34, v1

    .line 60
    invoke-static/range {v28 .. v34}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    move-result-object v1

    sput-object v1, Lafwt;->q:L_3365;

    .line 61
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lafvz;

    invoke-direct {v1, v9}, Lafvz;-><init>(I)V

    .line 62
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 63
    sget-object v1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 64
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_3365;

    sget-object v28, Lafvp;->a:Lafwg;

    sget-object v29, Lafvp;->b:Lafwg;

    sget-object v30, Lafvp;->e:Lafwg;

    sget-object v31, Lafvt;->a:Lafwg;

    sget-object v32, Lafxc;->b:Lafwg;

    sget-object v33, Lafxc;->a:Lafwg;

    new-array v0, v4, [Lafwg;

    sget-object v1, Lafvn;->b:Lafwg;

    aput-object v1, v0, v11

    sget-object v1, Lafvn;->a:Lafwg;

    aput-object v1, v0, v12

    sget-object v1, Lafwz;->c:Lafwg;

    aput-object v1, v0, v13

    sget-object v1, Lafvw;->b:Lafwg;

    aput-object v1, v0, v14

    sget-object v1, Lafvw;->a:Lafwg;

    aput-object v1, v0, v18

    sget-object v1, Lafwf;->a:Lafwg;

    aput-object v1, v0, v16

    sget-object v1, Lafxg;->a:Lafwg;

    aput-object v1, v0, v17

    sget-object v1, Lafxh;->b:Lafwg;

    aput-object v1, v0, v15

    sget-object v1, Lafvr;->a:Lafwg;

    aput-object v1, v0, v9

    sget-object v1, Lafvr;->b:Lafwg;

    aput-object v1, v0, v7

    sget-object v1, Lafvr;->c:Lafwg;

    aput-object v1, v0, v27

    sget-object v1, Lafvi;->g:Lafwg;

    aput-object v1, v0, v10

    sget-object v1, Lafxq;->a:Lafwg;

    aput-object v1, v0, v19

    sget-object v1, Lafxq;->b:Lafwg;

    aput-object v1, v0, v20

    sget-object v1, Lafxq;->c:Lafwg;

    aput-object v1, v0, v21

    sget-object v1, Lafxq;->d:Lafwg;

    aput-object v1, v0, v22

    move-object/from16 v34, v0

    .line 65
    invoke-static/range {v28 .. v34}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    move-result-object v0

    sput-object v0, Lafwt;->r:L_3365;

    sget-object v28, Lafvp;->a:Lafwg;

    sget-object v29, Lafvp;->b:Lafwg;

    sget-object v30, Lafvp;->d:Lafwg;

    sget-object v31, Lafvp;->e:Lafwg;

    sget-object v32, Lafvp;->c:Lafwg;

    sget-object v33, Lafvt;->a:Lafwg;

    new-array v0, v4, [Lafwg;

    sget-object v1, Lafxc;->b:Lafwg;

    aput-object v1, v0, v11

    sget-object v1, Lafxc;->a:Lafwg;

    aput-object v1, v0, v12

    sget-object v1, Lafvn;->b:Lafwg;

    aput-object v1, v0, v13

    sget-object v1, Lafvn;->a:Lafwg;

    aput-object v1, v0, v14

    sget-object v1, Lafwz;->c:Lafwg;

    aput-object v1, v0, v18

    sget-object v1, Lafvw;->b:Lafwg;

    aput-object v1, v0, v16

    sget-object v1, Lafvw;->a:Lafwg;

    aput-object v1, v0, v17

    sget-object v1, Lafxg;->a:Lafwg;

    aput-object v1, v0, v15

    sget-object v1, Lafxh;->b:Lafwg;

    aput-object v1, v0, v9

    sget-object v1, Lafvr;->a:Lafwg;

    aput-object v1, v0, v7

    sget-object v1, Lafvr;->b:Lafwg;

    aput-object v1, v0, v27

    sget-object v1, Lafvr;->c:Lafwg;

    aput-object v1, v0, v10

    sget-object v1, Lafxq;->a:Lafwg;

    aput-object v1, v0, v19

    sget-object v1, Lafxq;->b:Lafwg;

    aput-object v1, v0, v20

    sget-object v1, Lafxq;->c:Lafwg;

    aput-object v1, v0, v21

    sget-object v1, Lafxq;->d:Lafwg;

    aput-object v1, v0, v22

    move-object/from16 v34, v0

    .line 66
    invoke-static/range {v28 .. v34}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    move-result-object v0

    sput-object v0, Lafwt;->s:L_3365;

    sget-object v28, Lafvi;->c:Lafwg;

    sget-object v29, Lafxl;->a:Lafwg;

    sget-object v30, Lafxl;->b:Lafwg;

    sget-object v31, Lafxl;->c:Lafwg;

    sget-object v32, Lafxl;->e:Lafwg;

    sget-object v33, Lafvi;->e:Lafwg;

    new-array v0, v12, [Lafwg;

    sget-object v1, Lafvi;->d:Lafwg;

    aput-object v1, v0, v11

    move-object/from16 v34, v0

    .line 67
    invoke-static/range {v28 .. v34}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    move-result-object v0

    sput-object v0, Lafwt;->t:L_3365;

    sget-object v28, Lafxl;->a:Lafwg;

    sget-object v29, Lafxl;->b:Lafwg;

    sget-object v30, Lafxl;->c:Lafwg;

    sget-object v31, Lafxl;->e:Lafwg;

    sget-object v32, Lafxd;->a:Lafwg;

    sget-object v33, Lafxd;->b:Lafwg;

    new-array v0, v7, [Lafwg;

    sget-object v1, Lafxd;->c:Lafwg;

    aput-object v1, v0, v11

    sget-object v1, Lafxd;->d:Lafwg;

    aput-object v1, v0, v12

    sget-object v1, Lafwf;->a:Lafwg;

    aput-object v1, v0, v13

    sget-object v1, Lafxg;->a:Lafwg;

    aput-object v1, v0, v14

    sget-object v1, Lafxh;->b:Lafwg;

    aput-object v1, v0, v18

    sget-object v1, Lafvr;->a:Lafwg;

    aput-object v1, v0, v16

    sget-object v1, Lafvr;->b:Lafwg;

    aput-object v1, v0, v17

    sget-object v1, Lafvr;->c:Lafwg;

    aput-object v1, v0, v15

    sget-object v1, Lafvs;->b:Lafwg;

    aput-object v1, v0, v9

    move-object/from16 v34, v0

    .line 68
    invoke-static/range {v28 .. v34}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    move-result-object v0

    sput-object v0, Lafwt;->u:L_3365;

    new-instance v1, Lbffr;

    .line 69
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 70
    invoke-virtual {v1, v0}, Lbffr;->j(Ljava/lang/Iterable;)V

    new-array v0, v8, [Lafwg;

    sget-object v2, Lafvn;->b:Lafwg;

    aput-object v2, v0, v11

    sget-object v2, Lafvn;->a:Lafwg;

    aput-object v2, v0, v12

    sget-object v2, Lafvt;->a:Lafwg;

    aput-object v2, v0, v13

    sget-object v2, Lafvy;->b:Lafwg;

    aput-object v2, v0, v14

    sget-object v2, Lafvy;->c:Lafwg;

    aput-object v2, v0, v18

    sget-object v2, Lafvy;->d:Lafwg;

    aput-object v2, v0, v16

    sget-object v2, Lafvp;->e:Lafwg;

    aput-object v2, v0, v17

    sget-object v2, Lafvp;->b:Lafwg;

    aput-object v2, v0, v15

    sget-object v2, Lafvp;->h:Lafwg;

    aput-object v2, v0, v9

    sget-object v2, Lafwb;->a:Lafwg;

    aput-object v2, v0, v7

    sget-object v2, Lafwz;->c:Lafwg;

    aput-object v2, v0, v27

    sget-object v2, Lafwz;->d:Lafwg;

    aput-object v2, v0, v10

    sget-object v2, Lafwz;->g:Lafwg;

    aput-object v2, v0, v19

    sget-object v2, Lafxc;->a:Lafwg;

    aput-object v2, v0, v20

    sget-object v2, Lafxe;->a:Lafwg;

    aput-object v2, v0, v21

    sget-object v2, Lafxb;->a:Lafwg;

    aput-object v2, v0, v22

    sget-object v2, Lafxa;->a:Lafwg;

    aput-object v2, v0, v4

    sget-object v2, Lafvw;->b:Lafwg;

    aput-object v2, v0, v24

    sget-object v2, Lafvr;->a:Lafwg;

    aput-object v2, v0, v25

    sget-object v2, Lafvi;->g:Lafwg;

    aput-object v2, v0, v26

    .line 71
    invoke-virtual {v1, v0}, Lbffr;->i([Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    move-result-object v0

    sput-object v0, Lafwt;->v:L_3365;

    sget-object v19, Lafvp;->a:Lafwg;

    sget-object v20, Lafvp;->b:Lafwg;

    sget-object v21, Lafvp;->c:Lafwg;

    sget-object v22, Lafvp;->d:Lafwg;

    sget-object v23, Lafvp;->e:Lafwg;

    sget-object v24, Lafvp;->l:Lafwg;

    new-array v0, v10, [Lafwg;

    sget-object v1, Lafvp;->h:Lafwg;

    aput-object v1, v0, v11

    sget-object v1, Lafvp;->k:Lafwg;

    aput-object v1, v0, v12

    sget-object v1, Lafwb;->a:Lafwg;

    aput-object v1, v0, v13

    sget-object v1, Lafwb;->b:Lafwg;

    aput-object v1, v0, v14

    sget-object v1, Lafvw;->b:Lafwg;

    aput-object v1, v0, v18

    sget-object v1, Lafxh;->b:Lafwg;

    aput-object v1, v0, v16

    sget-object v1, Lafvr;->a:Lafwg;

    aput-object v1, v0, v17

    sget-object v1, Lafwz;->a:Lafwg;

    aput-object v1, v0, v15

    sget-object v1, Lafwz;->d:Lafwg;

    aput-object v1, v0, v9

    sget-object v1, Lafwz;->c:Lafwg;

    aput-object v1, v0, v7

    sget-object v1, Lafwz;->g:Lafwg;

    aput-object v1, v0, v27

    move-object/from16 v25, v0

    .line 73
    invoke-static/range {v19 .. v25}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    move-result-object v0

    sput-object v0, Lafwt;->w:L_3365;

    sget-object v0, Lafvi;->b:Lafwg;

    sget-object v1, Lafvi;->f:Lafwg;

    sget-object v2, Lafvi;->c:Lafwg;

    sget-object v3, Lafvi;->d:Lafwg;

    sget-object v4, Lafvi;->e:Lafwg;

    .line 74
    invoke-static {v0, v1, v2, v3, v4}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    move-result-object v0

    sput-object v0, Lafwt;->x:L_3365;

    new-instance v0, Lbfeo;

    .line 75
    invoke-direct {v0}, Lbfeo;-><init>()V

    new-instance v1, Lafwn;

    invoke-direct {v1, v14}, Lafwn;-><init>(I)V

    const-class v2, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafwn;

    move/from16 v2, v18

    invoke-direct {v1, v2}, Lafwn;-><init>(I)V

    const-class v2, Ljava/lang/Long;

    .line 77
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafwn;

    invoke-direct {v1, v12}, Lafwn;-><init>(I)V

    const-class v2, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafwn;

    invoke-direct {v1, v13}, Lafwn;-><init>(I)V

    const-class v2, Ljava/lang/Float;

    .line 79
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafwn;

    invoke-direct {v1, v11}, Lafwn;-><init>(I)V

    const-class v2, Lafwv;

    .line 80
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafwq;

    invoke-direct {v1}, Lafwq;-><init>()V

    const-class v2, Landroid/graphics/PointF;

    .line 81
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafws;

    invoke-direct {v1}, Lafws;-><init>()V

    const-class v2, Landroid/graphics/RectF;

    .line 82
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafwr;

    .line 83
    invoke-direct {v1}, Lafwr;-><init>()V

    const-class v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 84
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafwp;

    const-class v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    invoke-direct {v1, v2}, Lafwp;-><init>(Ljava/lang/Class;)V

    const-class v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 85
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafwn;

    invoke-direct {v1, v11}, Lafwn;-><init>(I)V

    const-class v2, Lbkiu;

    .line 86
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafwn;

    invoke-direct {v1, v11}, Lafwn;-><init>(I)V

    const-class v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 87
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafwn;

    invoke-direct {v1, v11}, Lafwn;-><init>(I)V

    const-class v2, Lbhxw;

    .line 88
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafwn;

    invoke-direct {v1, v11}, Lafwn;-><init>(I)V

    const-class v2, Lbhxv;

    .line 89
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lafwn;

    invoke-direct {v1, v11}, Lafwn;-><init>(I)V

    const-class v2, Lbqyg;

    .line 90
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    move-result-object v0

    sput-object v0, Lafwt;->z:Lbfes;

    new-instance v0, Lbfeo;

    .line 92
    invoke-direct {v0}, Lbfeo;-><init>()V

    sget-object v1, Lbkis;->i:Lbkis;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v15, [Lafwg;

    sget-object v4, Lafvp;->a:Lafwg;

    aput-object v4, v3, v11

    sget-object v4, Lafvp;->b:Lafwg;

    aput-object v4, v3, v12

    sget-object v4, Lafvp;->c:Lafwg;

    aput-object v4, v3, v13

    sget-object v4, Lafvp;->d:Lafwg;

    aput-object v4, v3, v14

    sget-object v4, Lafvp;->e:Lafwg;

    const/16 v18, 0x4

    aput-object v4, v3, v18

    sget-object v4, Lafvp;->i:Lafwg;

    aput-object v4, v3, v16

    sget-object v4, Lafvp;->h:Lafwg;

    aput-object v4, v3, v17

    .line 93
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbkis;->o:Lbkis;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v14, [Lafwg;

    sget-object v4, Lafwz;->e:Lafwg;

    aput-object v4, v3, v11

    sget-object v4, Lafwz;->d:Lafwg;

    aput-object v4, v3, v12

    sget-object v4, Lafwz;->g:Lafwg;

    aput-object v4, v3, v13

    .line 95
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 96
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbkis;->q:Lbkis;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v12, [Lafwg;

    sget-object v4, Lafvt;->a:Lafwg;

    aput-object v4, v3, v11

    .line 97
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbkis;->r:Lbkis;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v13, [Lafwg;

    sget-object v4, Lafxc;->a:Lafwg;

    aput-object v4, v3, v11

    sget-object v4, Lafxc;->b:Lafwg;

    aput-object v4, v3, v12

    .line 98
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 99
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbkis;->s:Lbkis;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v13, [Lafwg;

    sget-object v4, Lafvn;->b:Lafwg;

    aput-object v4, v3, v11

    sget-object v4, Lafvn;->a:Lafwg;

    aput-object v4, v3, v12

    .line 100
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbkis;->g:Lbkis;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v12, [Lafwg;

    sget-object v4, Lafwu;->a:Lafwg;

    aput-object v4, v3, v11

    .line 102
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbkis;->t:Lbkis;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 103
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbkis;->w:Lbkis;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 104
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbkis;->B:Lbkis;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 105
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    move-result-object v0

    sput-object v0, Lafwt;->y:Lbfes;

    const-string v0, "PipelineParamsHelper"

    .line 107
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    move-result-object v0

    sput-object v0, Lafwt;->A:Lbfpx;

    return-void
.end method

.method public static a(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)I
    .locals 3

    .line 1
    sget-object v0, Lafwt;->p:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lafwg;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Lafwg;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method

.method public static b(Lafwg;)Lafwo;
    .locals 1

    .line 1
    invoke-interface {p0}, Lafwg;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lafwt;->z:Lbfes;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lafwo;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)L_3365;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lafwm;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lafwm;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, L_3365;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lbfmd;->a:Lbfmd;

    .line 29
    .line 30
    return-object p0
.end method

.method public static d(L_3070;)L_3365;
    .locals 1

    .line 1
    invoke-interface {p0}, L_3070;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lafwt;->s:L_3365;

    .line 6
    .line 7
    invoke-static {v0}, L_3307;->as(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lafvt;->a:Lafwg;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(L_3070;)L_3365;
    .locals 1

    .line 1
    invoke-interface {p0}, L_3070;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, L_3070;->i()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lafwt;->r:L_3365;

    .line 9
    .line 10
    invoke-static {p0}, L_3307;->as(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lafvt;->a:Lafwg;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PipelineParams: \n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lafwt;->p:L_3365;

    .line 9
    .line 10
    invoke-virtual {v1}, L_3365;->ka()Lbfny;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lafwg;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ": "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p0}, Lafwg;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\n"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafwg;

    .line 16
    .line 17
    invoke-interface {v0}, Lafwg;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p0, v1}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static h(Lbkis;Lbkis;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lafwt;->y:Lbfes;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0}, Lafwt;->y(Lbkis;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lafwt;->y(Lbkis;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, Lbkis;->g:Lbkis;

    .line 34
    .line 35
    if-ne p0, v1, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Lafwt;->x(Lbkis;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    :cond_3
    if-ne p1, v1, :cond_4

    .line 44
    .line 45
    invoke-static {p0}, Lafwt;->x(Lbkis;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v1, Lbkis;->s:Lbkis;

    .line 53
    .line 54
    if-ne p0, v1, :cond_5

    .line 55
    .line 56
    invoke-static {p1}, Lafwt;->w(Lbkis;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    :cond_5
    const/4 v2, 0x1

    .line 63
    if-ne p1, v1, :cond_6

    .line 64
    .line 65
    invoke-static {p0}, Lafwt;->w(Lbkis;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    move v0, v2

    .line 73
    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget p0, p0, Lbkis;->Y:I

    .line 76
    .line 77
    iget p0, p1, Lbkis;->Y:I

    .line 78
    .line 79
    :cond_8
    return v0
.end method

.method public static i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lafwt;->n:L_3365;

    .line 7
    .line 8
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lafvz;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, Lafvz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lafwt;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lafwt;->b(Lafwg;)Lafwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lafwo;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lafwg;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2, p1}, Lafwt;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lafwg;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lafwt;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 3

    .line 1
    sget-object v0, Lafwt;->v:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lafwg;

    .line 18
    .line 19
    invoke-static {p0, v1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1, v1}, Lafwt;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;L_3070;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, L_3070;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lafwt;->r:L_3365;

    .line 6
    .line 7
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lafwg;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object p0, Lafvt;->a:Lafwg;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    sget-object p0, Lafxh;->b:Lafwg;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    return v2
.end method

.method public static o(Lafwg;)Z
    .locals 1

    .line 1
    sget-object v0, Lafvp;->a:Lafwg;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lafvp;->b:Lafwg;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lafvp;->d:Lafwg;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lafvp;->e:Lafwg;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lafvp;->c:Lafwg;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lafwg;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lafwt;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static q(L_2073;Lafwg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, L_2073;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object p0, Lafwt;->w:L_3365;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static r(L_2073;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 3

    .line 1
    sget-object v0, Lafwt;->n:L_3365;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lafvz;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lafvz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lafvz;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lafvz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lafvz;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lafvz;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lafvz;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lafvz;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_3365;

    .line 58
    .line 59
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lafwg;

    .line 74
    .line 75
    invoke-static {p1, p2, v1}, Lafwt;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    invoke-static {p0, v1}, Lafwt;->z(L_2073;Lafwg;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public static s(L_2073;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 3

    .line 1
    sget-object v0, Lafwt;->n:L_3365;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lafvz;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lafvz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lafvz;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v2}, Lafvz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lafvz;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v2}, Lafvz;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lafvz;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v1, v2}, Lafvz;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_3365;

    .line 54
    .line 55
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lafwg;

    .line 70
    .line 71
    invoke-static {p1, p2, v1}, Lafwt;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    invoke-static {p0, v1}, Lafwt;->z(L_2073;Lafwg;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, L_2073;->aJ()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-static {p0, v1}, Lafwt;->q(L_2073;Lafwg;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0}, L_2073;->aR()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Lafwg;->a()Lbkis;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lbkis;->k:Lbkis;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lbkis;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    :cond_2
    const/4 p0, 0x0

    .line 114
    return p0

    .line 115
    :cond_3
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public static t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Lbkis;

    .line 6
    .line 7
    sget-object v2, Lbkis;->B:Lbkis;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v2, Lbkis;->t:Lbkis;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    sget-object v5, Lbkis;->i:Lbkis;

    .line 19
    .line 20
    aput-object v5, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    sget-object v5, Lbkis;->w:Lbkis;

    .line 24
    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    sget-object v2, Lbkis;->o:Lbkis;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    aput-object v2, v1, v5

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    sget-object v6, Lbkis;->q:Lbkis;

    .line 34
    .line 35
    aput-object v6, v1, v5

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    sget-object v6, Lbkis;->r:Lbkis;

    .line 39
    .line 40
    aput-object v6, v1, v5

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    sget-object v6, Lbkis;->s:Lbkis;

    .line 44
    .line 45
    aput-object v6, v1, v5

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lbkis;->a:Lbkis;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move-object v7, v1

    .line 61
    move v6, v3

    .line 62
    :goto_0
    if-ge v6, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lbkis;

    .line 69
    .line 70
    sget-object v9, Lafwt;->y:Lbfes;

    .line 71
    .line 72
    invoke-virtual {v9, v8}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Lbkis;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    sget-object v10, Lafwz;->a:Lafwg;

    .line 85
    .line 86
    invoke-static {p0}, Lafwy;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_4

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v9, v8}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Lafwg;

    .line 117
    .line 118
    invoke-static {p0, v11}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_1

    .line 123
    .line 124
    if-ne v7, v1, :cond_2

    .line 125
    .line 126
    move-object v7, v8

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v7, v8}, Lafwt;->h(Lbkis;Lbkis;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_1
    move-object v8, v1

    .line 136
    :goto_2
    if-eq v8, v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v9, v8}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/util/Set;

    .line 143
    .line 144
    invoke-static {p0, v4}, Lafwt;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Lafwt;->A:Lbfpx;

    .line 148
    .line 149
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v9, "Resetting conflicting parameters, %s"

    .line 154
    .line 155
    const/16 v10, 0x15fe

    .line 156
    .line 157
    invoke-static {v8, v9, v4, v10}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 158
    .line 159
    .line 160
    move v4, v3

    .line 161
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    return v4
.end method

.method public static u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 1

    .line 1
    sget-object v0, Lafwt;->p:L_3365;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lafwt;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafwg;

    .line 16
    .line 17
    invoke-static {v0}, Lafwt;->b(Lafwg;)Lafwo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lafwo;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p0, v1}, Lafwg;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private static w(Lbkis;)Z
    .locals 2

    .line 1
    sget-object v0, Lafwt;->y:Lbfes;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lbkis;->o:Lbkis;

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lbkis;->q:Lbkis;

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lbkis;->r:Lbkis;

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method private static x(Lbkis;)Z
    .locals 1

    .line 1
    sget-object v0, Lbkis;->t:Lbkis;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbkis;->w:Lbkis;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbkis;->B:Lbkis;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static y(Lbkis;)Z
    .locals 1

    .line 1
    sget-object v0, Lbkis;->i:Lbkis;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbkis;->o:Lbkis;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static z(L_2073;Lafwg;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, L_2073;->aR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lafwg;->a()Lbkis;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbkis;->k:Lbkis;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbkis;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, L_2073;->cw:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, L_1244;

    .line 28
    .line 29
    new-instance p0, Labok;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-direct {p0, v0}, Labok;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, L_1244;->a(Ljava/util/function/Supplier;)Lbkdq;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lbkdq;->b:Lbkad;

    .line 41
    .line 42
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lafcu;

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lafcu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lafvz;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lafvz;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, L_3365;

    .line 75
    .line 76
    invoke-interface {p1}, Lafwg;->a()Lbkis;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method
