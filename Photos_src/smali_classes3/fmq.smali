.class public final Lfmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuy;
.implements Lfvz;
.implements Lfwv;


# static fields
.field public static final synthetic i:I

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final A:Lbmth;

.field final a:I

.field public final b:Lfnd;

.field public c:Lfux;

.field public d:[Lfww;

.field public e:[Lfnb;

.field public f:Lfnf;

.field public g:I

.field public h:Ljava/util/List;

.field private final l:Lfcm;

.field private final m:Lfor;

.field private final n:J

.field private final o:Lfzj;

.field private final p:Lfwm;

.field private final q:[Lfmp;

.field private final r:Ljava/util/IdentityHashMap;

.field private s:Lfwa;

.field private t:Z

.field private u:J

.field private final v:Lmqu;

.field private final w:Lgrj;

.field private final x:Lhpr;

.field private final y:Lebz;

.field private final z:Lbmth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfmq;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfmq;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILfnf;Lhpr;ILgrj;Lfcm;Lfor;Lbmth;Lebz;Lbmth;JLfzj;Lmqu;Lafgg;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    iput v6, v0, Lfmq;->a:I

    iput-object v1, v0, Lfmq;->f:Lfnf;

    move-object/from16 v6, p3

    iput-object v6, v0, Lfmq;->x:Lhpr;

    iput v2, v0, Lfmq;->g:I

    iput-object v3, v0, Lfmq;->w:Lgrj;

    move-object/from16 v6, p6

    iput-object v6, v0, Lfmq;->l:Lfcm;

    iput-object v4, v0, Lfmq;->m:Lfor;

    move-object/from16 v6, p8

    iput-object v6, v0, Lfmq;->A:Lbmth;

    move-object/from16 v6, p9

    iput-object v6, v0, Lfmq;->y:Lebz;

    move-object/from16 v6, p10

    iput-object v6, v0, Lfmq;->z:Lbmth;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lfmq;->n:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lfmq;->o:Lfzj;

    iput-object v5, v0, Lfmq;->v:Lmqu;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lfmq;->t:Z

    new-instance v7, Lfnd;

    move-object/from16 v8, p15

    invoke-direct {v7, v1, v8, v5}, Lfnd;-><init>(Lfnf;Lafgg;Lmqu;)V

    iput-object v7, v0, Lfmq;->b:Lfnd;

    const/4 v5, 0x0

    new-array v7, v5, [Lfww;

    iput-object v7, v0, Lfmq;->d:[Lfww;

    new-array v7, v5, [Lfnb;

    iput-object v7, v0, Lfmq;->e:[Lfnb;

    new-instance v7, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lfmq;->r:Ljava/util/IdentityHashMap;

    .line 3
    invoke-static {}, Lebw;->n()Lfwa;

    move-result-object v7

    iput-object v7, v0, Lfmq;->s:Lfwa;

    .line 4
    invoke-virtual {v1, v2}, Lfnf;->d(I)Lfnj;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lfnj;->d:Ljava/util/List;

    iput-object v2, v0, Lfmq;->h:Ljava/util/List;

    .line 6
    iget-object v1, v1, Lfnj;->c:Ljava/util/List;

    iget-object v2, v0, Lfmq;->h:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 8
    invoke-static {v7}, L_3307;->aR(I)Ljava/util/HashMap;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v10, v7}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v7, :cond_0

    .line 11
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lioj;

    iget-wide v12, v12, Lioj;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    if-ge v11, v7, :cond_b

    .line 16
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lioj;

    .line 17
    iget-object v13, v12, Lioj;->d:Ljava/lang/Object;

    invoke-static {v13}, Lfmq;->t(Ljava/util/List;)Lfni;

    move-result-object v13

    if-nez v13, :cond_1

    .line 18
    iget-object v13, v12, Lioj;->f:Ljava/lang/Object;

    invoke-static {v13}, Lfmq;->t(Ljava/util/List;)Lfni;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    iget-object v13, v13, Lfni;->b:Ljava/lang/String;

    .line 19
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 20
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_2

    .line 21
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    if-ne v13, v11, :cond_9

    .line 22
    iget-object v14, v12, Lioj;->f:Ljava/lang/Object;

    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 23
    invoke-static {v14, v15}, Lfmq;->s(Ljava/util/List;Ljava/lang/String;)Lfni;

    move-result-object v14

    if-eqz v14, :cond_9

    iget-object v14, v14, Lfni;->b:Ljava/lang/String;

    const-string v15, ","

    .line 24
    invoke-static {v14, v15}, Lfaf;->aw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 25
    array-length v15, v14

    move/from16 p1, v6

    move v6, v5

    :goto_3
    if-ge v6, v15, :cond_8

    aget-object v16, v14, v6

    .line 26
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    move-object/from16 p2, v5

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lioj;

    move/from16 v16, v6

    .line 28
    iget v6, v12, Lioj;->a:I

    move/from16 p4, v7

    iget v7, v5, Lioj;->a:I

    if-ne v6, v7, :cond_6

    .line 29
    iget-object v6, v12, Lioj;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lioj;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    .line 30
    :cond_3
    iget-object v6, v12, Lioj;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfno;

    iget-object v6, v6, Lfno;->b:Leuh;

    .line 31
    iget-object v5, v5, Lioj;->c:Ljava/lang/Object;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfno;

    iget-object v5, v5, Lfno;->b:Leuh;

    iget-object v7, v6, Leuh;->L:Ljava/lang/String;

    move-object/from16 p6, v8

    iget-object v8, v5, Leuh;->L:Ljava/lang/String;

    .line 32
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v6, v6, Leuh;->N:I

    iget v5, v5, Leuh;->N:I

    if-ne v6, v5, :cond_7

    goto :goto_5

    :cond_4
    :goto_4
    move-object/from16 p6, v8

    .line 33
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_6

    :cond_5
    move/from16 v16, v6

    move/from16 p4, v7

    :cond_6
    move-object/from16 p6, v8

    :cond_7
    :goto_6
    add-int/lit8 v6, v16, 0x1

    move/from16 v7, p4

    move-object/from16 v8, p6

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    :goto_7
    move/from16 p4, v7

    move-object/from16 p6, v8

    goto :goto_8

    :cond_9
    move/from16 p1, v6

    goto :goto_7

    :goto_8
    if-eq v13, v11, :cond_a

    .line 34
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 35
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 36
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-virtual {v10, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    invoke-interface {v9, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p1

    move/from16 v7, p4

    move-object/from16 v8, p6

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    move/from16 p1, v6

    .line 39
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_c

    .line 40
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, L_3307;->ai(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    .line 41
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_c
    new-array v7, v5, [Z

    new-array v8, v5, [[Leuh;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v9, v5, :cond_15

    .line 42
    aget-object v11, v6, v9

    .line 43
    array-length v12, v11

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_f

    aget v14, v11, v13

    .line 44
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lioj;

    iget-object v14, v14, Lioj;->c:Ljava/lang/Object;

    move-object/from16 v16, v6

    const/4 v15, 0x0

    .line 45
    :goto_c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_e

    .line 46
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfno;

    .line 47
    iget-object v6, v6, Lfno;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 48
    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_d
    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v16

    goto :goto_b

    :cond_f
    move-object/from16 v16, v6

    .line 49
    :goto_d
    aget-object v6, v16, v9

    .line 50
    array-length v11, v6

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v11, :cond_13

    aget v13, v6, v12

    .line 51
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lioj;

    .line 52
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lioj;

    iget-object v13, v13, Lioj;->e:Ljava/lang/Object;

    move-object/from16 p2, v6

    const/4 v15, 0x0

    .line 53
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_12

    .line 54
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfni;

    move-object/from16 v17, v7

    .line 55
    iget-object v7, v6, Lfni;->a:Ljava/lang/String;

    move-object/from16 p4, v8

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Leug;

    .line 56
    invoke-direct {v7}, Leug;-><init>()V

    const-string v8, "application/cea-608"

    .line 57
    invoke-virtual {v7, v8}, Leug;->d(Ljava/lang/String;)V

    iget-wide v11, v14, Lioj;->b:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea608"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Leug;->a:Ljava/lang/String;

    .line 58
    new-instance v8, Leuh;

    .line 59
    invoke-direct {v8, v7}, Leuh;-><init>(Leug;)V

    sget-object v7, Lfmq;->j:Ljava/util/regex/Pattern;

    .line 60
    invoke-static {v6, v7, v8}, Lfmq;->u(Lfni;Ljava/util/regex/Pattern;Leuh;)[Leuh;

    move-result-object v6

    goto :goto_10

    .line 61
    :cond_10
    iget-object v7, v6, Lfni;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Leug;

    .line 62
    invoke-direct {v7}, Leug;-><init>()V

    const-string v8, "application/cea-708"

    .line 63
    invoke-virtual {v7, v8}, Leug;->d(Ljava/lang/String;)V

    iget-wide v11, v14, Lioj;->b:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea708"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Leug;->a:Ljava/lang/String;

    .line 64
    new-instance v8, Leuh;

    .line 65
    invoke-direct {v8, v7}, Leuh;-><init>(Leug;)V

    sget-object v7, Lfmq;->k:Ljava/util/regex/Pattern;

    .line 66
    invoke-static {v6, v7, v8}, Lfmq;->u(Lfni;Ljava/util/regex/Pattern;Leuh;)[Leuh;

    move-result-object v6

    goto :goto_10

    :cond_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p4

    move-object/from16 v7, v17

    goto/16 :goto_f

    :cond_12
    move-object/from16 v17, v7

    move-object/from16 p4, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p2

    goto/16 :goto_e

    :cond_13
    move-object/from16 v17, v7

    move-object/from16 p4, v8

    const/4 v7, 0x0

    new-array v6, v7, [Leuh;

    .line 67
    :goto_10
    aput-object v6, p4, v9

    array-length v6, v6

    if-eqz v6, :cond_14

    add-int/lit8 v10, v10, 0x1

    :cond_14
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p4

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    goto/16 :goto_a

    :cond_15
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p4, v8

    add-int/2addr v10, v5

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v10, v6

    .line 69
    new-array v6, v10, [Lexc;

    .line 70
    new-array v7, v10, [Lfmp;

    const/4 v8, 0x0

    const/16 v22, 0x0

    :goto_11
    const-string v9, "application/x-emsg"

    if-ge v8, v5, :cond_1d

    .line 71
    aget-object v10, v16, v8

    new-instance v11, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 73
    array-length v12, v10

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_16

    aget v14, v10, v13

    .line 74
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lioj;

    iget-object v14, v14, Lioj;->c:Ljava/lang/Object;

    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    .line 75
    :cond_16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-array v13, v12, [Leuh;

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v12, :cond_17

    .line 76
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfno;

    iget-object v15, v15, Lfno;->b:Leuh;

    move/from16 p2, v5

    new-instance v5, Leug;

    invoke-direct {v5, v15}, Leug;-><init>(Leuh;)V

    .line 77
    invoke-interface {v4, v15}, Lfor;->a(Leuh;)I

    move-result v15

    iput v15, v5, Leug;->L:I

    new-instance v15, Leuh;

    .line 78
    invoke-direct {v15, v5}, Leuh;-><init>(Leug;)V

    .line 79
    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, p2

    goto :goto_13

    :cond_17
    move/from16 p2, v5

    const/4 v5, 0x0

    .line 80
    aget v11, v10, v5

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lioj;

    .line 81
    iget-wide v11, v5, Lioj;->b:J

    const-wide/16 v14, -0x1

    cmp-long v14, v11, v14

    if-eqz v14, :cond_18

    .line 82
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_14

    .line 83
    :cond_18
    const-string v11, "unset:"

    .line 84
    invoke-static {v8, v11}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_14
    add-int/lit8 v12, v22, 0x1

    .line 85
    aget-boolean v14, v17, v8

    const/4 v15, -0x1

    if-eqz v14, :cond_19

    add-int/lit8 v14, v22, 0x2

    move/from16 v23, v12

    move v12, v14

    goto :goto_15

    :cond_19
    move/from16 v23, v15

    .line 86
    :goto_15
    aget-object v14, p4, v8

    array-length v14, v14

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v12, 0x1

    move/from16 v24, v12

    move v12, v14

    goto :goto_16

    :cond_1a
    move/from16 v24, v15

    .line 87
    :goto_16
    invoke-static {v3, v13}, Lfmq;->v(Lgrj;[Leuh;)V

    .line 88
    new-instance v14, Lexc;

    invoke-direct {v14, v11, v13}, Lexc;-><init>(Ljava/lang/String;[Leuh;)V

    aput-object v14, v6, v22

    .line 89
    iget v5, v5, Lioj;->a:I

    new-instance v18, Lfmp;

    .line 90
    sget v13, Lbfel;->d:I

    .line 91
    sget-object v26, Lbflx;->a:Lbfel;

    const/16 v20, 0x0

    const/16 v25, -0x1

    move/from16 v19, v5

    move-object/from16 v21, v10

    invoke-direct/range {v18 .. v26}, Lfmp;-><init>(II[IIIIILbfel;)V

    move/from16 v5, v23

    move/from16 v10, v24

    .line 92
    aput-object v18, v7, v22

    if-eq v5, v15, :cond_1b

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Leug;

    .line 93
    invoke-direct {v14}, Leug;-><init>()V

    const-string v15, ":emsg"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Leug;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v14, v9}, Leug;->d(Ljava/lang/String;)V

    .line 95
    new-instance v9, Leuh;

    .line 96
    invoke-direct {v9, v14}, Leuh;-><init>(Leug;)V

    new-instance v14, Lexc;

    move/from16 v15, p1

    move-object/from16 p8, v1

    new-array v1, v15, [Leuh;

    const/4 v15, 0x0

    aput-object v9, v1, v15

    .line 97
    invoke-direct {v14, v13, v1}, Lexc;-><init>(Ljava/lang/String;[Leuh;)V

    aput-object v14, v6, v5

    new-instance v18, Lfmp;

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v23, -0x1

    invoke-direct/range {v18 .. v26}, Lfmp;-><init>(II[IIIIILbfel;)V

    .line 98
    aput-object v18, v7, v5

    const/4 v1, -0x1

    goto :goto_17

    :cond_1b
    move-object/from16 p8, v1

    move v1, v15

    :goto_17
    if-eq v10, v1, :cond_1c

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 99
    aget-object v5, p4, v8

    .line 100
    invoke-static {v5}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    move-result-object v26

    new-instance v18, Lfmp;

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v23, -0x1

    invoke-direct/range {v18 .. v26}, Lfmp;-><init>(II[IIIIILbfel;)V

    .line 101
    aput-object v18, v7, v10

    .line 102
    aget-object v5, p4, v8

    invoke-static {v3, v5}, Lfmq;->v(Lgrj;[Leuh;)V

    new-instance v5, Lexc;

    .line 103
    aget-object v9, p4, v8

    const-string v11, ":cc"

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v9}, Lexc;-><init>(Ljava/lang/String;[Leuh;)V

    aput-object v5, v6, v10

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p2

    move-object/from16 v1, p8

    move/from16 v22, v12

    const/16 p1, 0x1

    goto/16 :goto_11

    :cond_1d
    const/4 v1, 0x0

    .line 104
    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1e

    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpr;

    new-instance v4, Leug;

    .line 106
    invoke-direct {v4}, Leug;-><init>()V

    .line 107
    invoke-virtual {v3}, Lhpr;->N()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Leug;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v4, v9}, Leug;->d(Ljava/lang/String;)V

    .line 109
    new-instance v5, Leuh;

    .line 110
    invoke-direct {v5, v4}, Leuh;-><init>(Leug;)V

    .line 111
    invoke-virtual {v3}, Lhpr;->N()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 112
    new-instance v4, Lexc;

    const/4 v15, 0x1

    new-array v8, v15, [Leuh;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    invoke-direct {v4, v3, v8}, Lexc;-><init>(Ljava/lang/String;[Leuh;)V

    aput-object v4, v6, v22

    add-int/lit8 v3, v22, 0x1

    new-instance v23, Lfmp;

    new-array v4, v10, [I

    .line 113
    sget v5, Lbfel;->d:I

    const/16 v29, -0x1

    .line 114
    sget-object v31, Lbflx;->a:Lbfel;

    const/16 v24, 0x5

    const/16 v25, 0x2

    const/16 v27, -0x1

    const/16 v28, -0x1

    move/from16 v30, v1

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v31}, Lfmp;-><init>(II[IIIIILbfel;)V

    .line 115
    aput-object v23, v7, v22

    add-int/lit8 v1, v30, 0x1

    move/from16 v22, v3

    goto :goto_18

    .line 116
    :cond_1e
    new-instance v1, Lfwm;

    invoke-direct {v1, v6}, Lfwm;-><init>([Lexc;)V

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 117
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lfwm;

    iput-object v2, v0, Lfmq;->p:Lfwm;

    .line 118
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lfmp;

    iput-object v1, v0, Lfmq;->q:[Lfmp;

    return-void
.end method

.method private final r(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lfmq;->q:[Lfmp;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Lfmp;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_2

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Lfmp;->c:I

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0
.end method

.method private static s(Ljava/util/List;Ljava/lang/String;)Lfni;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lfni;

    .line 13
    .line 14
    iget-object v2, v1, Lfni;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static t(Ljava/util/List;)Lfni;
    .locals 1

    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfmq;->s(Ljava/util/List;Ljava/lang/String;)Lfni;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static u(Lfni;Ljava/util/regex/Pattern;Leuh;)[Leuh;
    .locals 9

    .line 1
    iget-object p0, p0, Lfni;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v2, ";"

    .line 9
    .line 10
    invoke-static {p0, v2}, Lfaf;->aw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v2, p0

    .line 15
    new-array v2, v2, [Leuh;

    .line 16
    .line 17
    move v3, v0

    .line 18
    :goto_0
    array-length v4, p0

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v6, Leug;

    .line 42
    .line 43
    invoke-direct {v6, p2}, Leug;-><init>(Leuh;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p2, Leuh;->I:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, ":"

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v6, Leug;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput v5, v6, Leug;->H:I

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v6, Leug;->d:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Leuh;

    .line 80
    .line 81
    invoke-direct {v4, v6}, Leuh;-><init>(Leug;)V

    .line 82
    .line 83
    .line 84
    aput-object v4, v2, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    new-array p0, v1, [Leuh;

    .line 90
    .line 91
    aput-object p2, p0, v0

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    return-object v2
.end method

.method private static v(Lgrj;[Leuh;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lgrj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lalmg;

    .line 10
    .line 11
    iget-boolean v3, v2, Lalmg;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lalmg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Lgio;->c(Leuh;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Leug;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Leug;-><init>(Leuh;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "application/x-media3-cues"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Leug;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lalmg;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lgio;->a(Leuh;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v3, Leug;->I:I

    .line 40
    .line 41
    iget-object v2, v1, Leuh;->W:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Leuh;->S:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v4, " "

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v1, ""

    .line 55
    .line 56
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v3, Leug;->j:Ljava/lang/String;

    .line 65
    .line 66
    const-wide v1, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v1, v3, Leug;->r:J

    .line 72
    .line 73
    new-instance v1, Leuh;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Leuh;-><init>(Leug;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    aput-object v1, p1, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(JLfkb;)J
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lfmq;->d:[Lfww;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v3, :cond_5

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v8, v6, Lfww;->a:I

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-ne v8, v9, :cond_4

    .line 18
    .line 19
    iget-object v0, v6, Lfww;->o:Lfna;

    .line 20
    .line 21
    :goto_1
    iget-object v3, v0, Lfna;->f:[Lfmz;

    .line 22
    .line 23
    array-length v5, v3

    .line 24
    if-ge v4, v5, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v5, v3, Lfmz;->c:Lfmx;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Lfmz;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long v8, v5, v8

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-virtual {v3, v1, v2}, Lfmz;->f(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-virtual {v3, v8, v9}, Lfmz;->g(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    cmp-long v0, v10, v1

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    const-wide/16 v12, -0x1

    .line 56
    .line 57
    cmp-long v0, v5, v12

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lfmz;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    add-long/2addr v14, v5

    .line 66
    add-long/2addr v14, v12

    .line 67
    cmp-long v0, v8, v14

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    const-wide/16 v4, 0x1

    .line 72
    .line 73
    add-long/2addr v8, v4

    .line 74
    invoke-virtual {v3, v8, v9}, Lfmz;->g(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    move-wide v5, v3

    .line 79
    move-wide v3, v10

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-wide v3, v10

    .line 82
    move-wide v5, v3

    .line 83
    :goto_2
    move-object/from16 v0, p3

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v6}, Lfkb;->a(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    move-wide/from16 v1, p1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    move-wide/from16 v1, p1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-wide p1
.end method

.method public final bridge synthetic b(Lfwa;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfmq;->s:Lfwa;

    .line 2
    .line 3
    invoke-interface {v0}, Lfwa;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfmq;->s:Lfwa;

    .line 2
    .line 3
    invoke-interface {v0}, Lfwa;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lfmq;->d:[Lfww;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    :try_start_0
    iget-boolean v5, v4, Lfww;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iput-boolean v2, v4, Lfww;->m:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lfmq;->u:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iput-boolean v2, v4, Lfww;->m:Z

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    return-wide v0
.end method

.method public final f(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lfmq;->d:[Lfww;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    move v6, v5

    .line 10
    :goto_0
    if-ge v6, v4, :cond_a

    .line 11
    .line 12
    aget-object v7, v3, v6

    .line 13
    .line 14
    iput-wide v1, v7, Lfww;->j:J

    .line 15
    .line 16
    iput-boolean v5, v7, Lfww;->l:Z

    .line 17
    .line 18
    invoke-virtual {v7}, Lfww;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    iput-wide v1, v7, Lfww;->i:J

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    move v8, v5

    .line 29
    :goto_1
    iget-object v9, v7, Lfww;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x0

    .line 36
    if-ge v8, v10, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Lfwp;

    .line 43
    .line 44
    iget-wide v12, v10, Lfwp;->k:J

    .line 45
    .line 46
    cmp-long v12, v12, v1

    .line 47
    .line 48
    if-nez v12, :cond_1

    .line 49
    .line 50
    iget-wide v13, v10, Lfwp;->a:J

    .line 51
    .line 52
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-nez v13, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    if-lez v12, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_2
    move-object v10, v11

    .line 69
    :goto_3
    const/4 v8, 0x1

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    iget-object v12, v7, Lfww;->g:Lfvx;

    .line 73
    .line 74
    invoke-virtual {v10, v5}, Lfwp;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v12, v10}, Lfvx;->B(I)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    iget-object v10, v7, Lfww;->g:Lfvx;

    .line 84
    .line 85
    invoke-virtual {v7}, Lfww;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    cmp-long v12, v1, v12

    .line 90
    .line 91
    if-gez v12, :cond_5

    .line 92
    .line 93
    move v12, v8

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v12, v5

    .line 96
    :goto_4
    invoke-virtual {v10, v1, v2, v12}, Lfvx;->C(JZ)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    :goto_5
    if-eqz v10, :cond_6

    .line 101
    .line 102
    iget-object v9, v7, Lfww;->g:Lfvx;

    .line 103
    .line 104
    invoke-virtual {v9}, Lfvx;->h()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v7, v9, v5}, Lfww;->f(II)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iput v9, v7, Lfww;->k:I

    .line 113
    .line 114
    iget-object v7, v7, Lfww;->h:[Lfvx;

    .line 115
    .line 116
    array-length v9, v7

    .line 117
    move v10, v5

    .line 118
    :goto_6
    if-ge v10, v9, :cond_9

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    invoke-virtual {v11, v1, v2, v8}, Lfvx;->C(JZ)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    iput-wide v1, v7, Lfww;->i:J

    .line 129
    .line 130
    iput-boolean v5, v7, Lfww;->n:Z

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    iput v5, v7, Lfww;->k:I

    .line 136
    .line 137
    iget-object v8, v7, Lfww;->e:Lfzi;

    .line 138
    .line 139
    invoke-virtual {v8}, Lfzi;->f()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    iget-object v9, v7, Lfww;->g:Lfvx;

    .line 146
    .line 147
    invoke-virtual {v9}, Lfvx;->p()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v7, Lfww;->h:[Lfvx;

    .line 151
    .line 152
    array-length v9, v7

    .line 153
    move v10, v5

    .line 154
    :goto_7
    if-ge v10, v9, :cond_7

    .line 155
    .line 156
    aget-object v11, v7, v10

    .line 157
    .line 158
    invoke-virtual {v11}, Lfvx;->p()V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    invoke-virtual {v8}, Lfzi;->b()V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_8
    iput-object v11, v8, Lfzi;->b:Ljava/io/IOException;

    .line 169
    .line 170
    invoke-virtual {v7}, Lfww;->i()V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    iget-object v3, v0, Lfmq;->e:[Lfnb;

    .line 178
    .line 179
    array-length v4, v3

    .line 180
    :goto_9
    if-ge v5, v4, :cond_b

    .line 181
    .line 182
    aget-object v6, v3, v5

    .line 183
    .line 184
    invoke-virtual {v6, v1, v2}, Lfnb;->c(J)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_b
    return-wide v1
.end method

.method public final g([Lfyv;[Z[Lfvy;[ZJ)J
    .locals 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    array-length v0, v13

    .line 6
    new-array v15, v0, [I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v2, v13

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, v13, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v5, Lfmq;->p:Lfwm;

    .line 19
    .line 20
    invoke-interface {v2}, Lfyv;->h()Lexc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Lfwm;->a(Lexc;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput v2, v15, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aput v3, v15, v1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_2
    array-length v2, v13

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    if-ge v1, v2, :cond_6

    .line 41
    .line 42
    aget-object v2, v13, v1

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    aget-boolean v2, p2, v1

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    :cond_2
    aget-object v2, p3, v1

    .line 51
    .line 52
    instance-of v4, v2, Lfww;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    check-cast v2, Lfww;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lfww;->h(Lfwv;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    instance-of v4, v2, Lfwu;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    check-cast v2, Lfwu;

    .line 67
    .line 68
    invoke-virtual {v2}, Lfwu;->c()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_3
    aput-object v16, p3, v1

    .line 72
    .line 73
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v1, v0

    .line 77
    :goto_4
    array-length v2, v13

    .line 78
    const/4 v4, 0x1

    .line 79
    if-ge v1, v2, :cond_c

    .line 80
    .line 81
    aget-object v2, p3, v1

    .line 82
    .line 83
    instance-of v6, v2, Lfum;

    .line 84
    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    instance-of v2, v2, Lfwu;

    .line 88
    .line 89
    if-eqz v2, :cond_b

    .line 90
    .line 91
    :cond_7
    invoke-direct {v5, v1, v15}, Lfmq;->r(I[I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v3, :cond_8

    .line 96
    .line 97
    aget-object v2, p3, v1

    .line 98
    .line 99
    instance-of v4, v2, Lfum;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    aget-object v6, p3, v1

    .line 103
    .line 104
    instance-of v7, v6, Lfwu;

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    check-cast v6, Lfwu;

    .line 109
    .line 110
    iget-object v6, v6, Lfwu;->a:Lfww;

    .line 111
    .line 112
    aget-object v2, p3, v2

    .line 113
    .line 114
    if-ne v6, v2, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move v4, v0

    .line 118
    :goto_5
    if-nez v4, :cond_b

    .line 119
    .line 120
    aget-object v2, p3, v1

    .line 121
    .line 122
    instance-of v4, v2, Lfwu;

    .line 123
    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    check-cast v2, Lfwu;

    .line 127
    .line 128
    invoke-virtual {v2}, Lfwu;->c()V

    .line 129
    .line 130
    .line 131
    :cond_a
    aput-object v16, p3, v1

    .line 132
    .line 133
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_c
    move v1, v0

    .line 137
    :goto_6
    array-length v2, v13

    .line 138
    if-ge v1, v2, :cond_18

    .line 139
    .line 140
    aget-object v24, v13, v1

    .line 141
    .line 142
    if-nez v24, :cond_d

    .line 143
    .line 144
    move/from16 v32, v0

    .line 145
    .line 146
    move/from16 v33, v1

    .line 147
    .line 148
    move-object/from16 v17, v15

    .line 149
    .line 150
    move-wide/from16 v0, p5

    .line 151
    .line 152
    move v15, v4

    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_d
    aget-object v2, p3, v1

    .line 156
    .line 157
    if-nez v2, :cond_16

    .line 158
    .line 159
    aput-boolean v4, p4, v1

    .line 160
    .line 161
    aget v2, v15, v1

    .line 162
    .line 163
    iget-object v6, v5, Lfmq;->q:[Lfmp;

    .line 164
    .line 165
    aget-object v2, v6, v2

    .line 166
    .line 167
    iget v7, v2, Lfmp;->c:I

    .line 168
    .line 169
    if-nez v7, :cond_15

    .line 170
    .line 171
    iget v7, v2, Lfmp;->f:I

    .line 172
    .line 173
    if-eq v7, v3, :cond_e

    .line 174
    .line 175
    move/from16 v29, v4

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_e
    move/from16 v29, v0

    .line 179
    .line 180
    :goto_7
    if-eqz v29, :cond_f

    .line 181
    .line 182
    iget-object v8, v5, Lfmq;->p:Lfwm;

    .line 183
    .line 184
    invoke-virtual {v8, v7}, Lfwm;->b(I)Lexc;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move v8, v4

    .line 189
    goto :goto_8

    .line 190
    :cond_f
    move v8, v0

    .line 191
    move-object/from16 v7, v16

    .line 192
    .line 193
    :goto_8
    iget v9, v2, Lfmp;->g:I

    .line 194
    .line 195
    if-eq v9, v3, :cond_10

    .line 196
    .line 197
    aget-object v6, v6, v9

    .line 198
    .line 199
    iget-object v6, v6, Lfmp;->h:Lbfel;

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_10
    sget v6, Lbfel;->d:I

    .line 203
    .line 204
    sget-object v6, Lbflx;->a:Lbfel;

    .line 205
    .line 206
    :goto_9
    move-object v9, v6

    .line 207
    check-cast v9, Lbflx;

    .line 208
    .line 209
    iget v9, v9, Lbflx;->c:I

    .line 210
    .line 211
    add-int/2addr v8, v9

    .line 212
    move v10, v3

    .line 213
    new-array v3, v8, [Leuh;

    .line 214
    .line 215
    new-array v8, v8, [I

    .line 216
    .line 217
    if-eqz v29, :cond_11

    .line 218
    .line 219
    iget-object v7, v7, Lexc;->f:[Leuh;

    .line 220
    .line 221
    aget-object v7, v7, v0

    .line 222
    .line 223
    aput-object v7, v3, v0

    .line 224
    .line 225
    const/4 v7, 0x5

    .line 226
    aput v7, v8, v0

    .line 227
    .line 228
    move v7, v4

    .line 229
    goto :goto_a

    .line 230
    :cond_11
    move v7, v0

    .line 231
    :goto_a
    new-instance v11, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    move v12, v0

    .line 237
    :goto_b
    if-ge v12, v9, :cond_12

    .line 238
    .line 239
    invoke-virtual {v6, v12}, Lbfel;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    move-object/from16 v0, v17

    .line 244
    .line 245
    check-cast v0, Leuh;

    .line 246
    .line 247
    aput-object v0, v3, v7

    .line 248
    .line 249
    const/16 v17, 0x3

    .line 250
    .line 251
    aput v17, v8, v7

    .line 252
    .line 253
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/2addr v7, v4

    .line 257
    add-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    goto :goto_b

    .line 261
    :cond_12
    iget-object v0, v5, Lfmq;->f:Lfnf;

    .line 262
    .line 263
    iget-boolean v0, v0, Lfnf;->d:Z

    .line 264
    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    if-eqz v29, :cond_13

    .line 268
    .line 269
    iget-object v0, v5, Lfmq;->b:Lfnd;

    .line 270
    .line 271
    new-instance v6, Lfnc;

    .line 272
    .line 273
    iget-object v7, v0, Lfnd;->h:Lmqu;

    .line 274
    .line 275
    invoke-direct {v6, v0, v7}, Lfnc;-><init>(Lfnd;Lmqu;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v31, v6

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_13
    move-object/from16 v31, v16

    .line 282
    .line 283
    :goto_c
    iget-object v0, v5, Lfmq;->w:Lgrj;

    .line 284
    .line 285
    iget-object v6, v5, Lfmq;->o:Lfzj;

    .line 286
    .line 287
    iget-object v7, v5, Lfmq;->f:Lfnf;

    .line 288
    .line 289
    iget-object v9, v5, Lfmq;->x:Lhpr;

    .line 290
    .line 291
    iget v12, v5, Lfmq;->g:I

    .line 292
    .line 293
    iget-object v4, v2, Lfmp;->a:[I

    .line 294
    .line 295
    iget v2, v2, Lfmp;->b:I

    .line 296
    .line 297
    move-object/from16 v30, v11

    .line 298
    .line 299
    iget-wide v10, v5, Lfmq;->n:J

    .line 300
    .line 301
    move/from16 v33, v1

    .line 302
    .line 303
    iget-object v1, v5, Lfmq;->l:Lfcm;

    .line 304
    .line 305
    move/from16 v25, v2

    .line 306
    .line 307
    iget-object v2, v0, Lgrj;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v2}, Lfbg;->a()Lfbh;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v1, :cond_14

    .line 314
    .line 315
    invoke-interface {v2, v1}, Lfbh;->f(Lfcm;)V

    .line 316
    .line 317
    .line 318
    :cond_14
    iget-object v0, v0, Lgrj;->b:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v17, Lfna;

    .line 321
    .line 322
    move-object/from16 v18, v0

    .line 323
    .line 324
    check-cast v18, Lalmg;

    .line 325
    .line 326
    move-object/from16 v26, v2

    .line 327
    .line 328
    move-object/from16 v23, v4

    .line 329
    .line 330
    move-object/from16 v19, v6

    .line 331
    .line 332
    move-object/from16 v20, v7

    .line 333
    .line 334
    move-object/from16 v21, v9

    .line 335
    .line 336
    move-wide/from16 v27, v10

    .line 337
    .line 338
    move/from16 v22, v12

    .line 339
    .line 340
    invoke-direct/range {v17 .. v31}, Lfna;-><init>(Lalmg;Lfzj;Lfnf;Lhpr;I[ILfyv;ILfbh;JZLjava/util/List;Lfnc;)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v5, Lfmq;->v:Lmqu;

    .line 344
    .line 345
    iget-object v9, v5, Lfmq;->m:Lfor;

    .line 346
    .line 347
    iget-object v10, v5, Lfmq;->A:Lbmth;

    .line 348
    .line 349
    iget-object v11, v5, Lfmq;->z:Lbmth;

    .line 350
    .line 351
    new-instance v0, Lfww;

    .line 352
    .line 353
    iget-boolean v12, v5, Lfmq;->t:Z

    .line 354
    .line 355
    move-object v2, v8

    .line 356
    move-object/from16 v4, v17

    .line 357
    .line 358
    move/from16 v1, v25

    .line 359
    .line 360
    move-object/from16 v14, v31

    .line 361
    .line 362
    const/16 v32, 0x0

    .line 363
    .line 364
    move-wide/from16 v7, p5

    .line 365
    .line 366
    move-object/from16 v17, v15

    .line 367
    .line 368
    const/4 v15, 0x1

    .line 369
    invoke-direct/range {v0 .. v12}, Lfww;-><init>(I[I[Leuh;Lfna;Lfvz;Lmqu;JLfor;Lbmth;Lbmth;Z)V

    .line 370
    .line 371
    .line 372
    move-object v2, v0

    .line 373
    move-wide v0, v7

    .line 374
    monitor-enter p0

    .line 375
    :try_start_0
    iget-object v3, v5, Lfmq;->r:Ljava/util/IdentityHashMap;

    .line 376
    .line 377
    invoke-virtual {v3, v2, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    aput-object v2, p3, v33

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    throw v0

    .line 387
    :cond_15
    move/from16 v32, v0

    .line 388
    .line 389
    move/from16 v33, v1

    .line 390
    .line 391
    move-object/from16 v17, v15

    .line 392
    .line 393
    move-object/from16 v3, v24

    .line 394
    .line 395
    move-wide/from16 v0, p5

    .line 396
    .line 397
    move v15, v4

    .line 398
    const/4 v4, 0x2

    .line 399
    if-ne v7, v4, :cond_17

    .line 400
    .line 401
    iget-object v4, v5, Lfmq;->h:Ljava/util/List;

    .line 402
    .line 403
    iget v2, v2, Lfmp;->d:I

    .line 404
    .line 405
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lhpr;

    .line 410
    .line 411
    invoke-interface {v3}, Lfyv;->h()Lexc;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v3, v3, Lexc;->f:[Leuh;

    .line 416
    .line 417
    aget-object v3, v3, v32

    .line 418
    .line 419
    new-instance v4, Lfnb;

    .line 420
    .line 421
    iget-object v6, v5, Lfmq;->f:Lfnf;

    .line 422
    .line 423
    iget-boolean v6, v6, Lfnf;->d:Z

    .line 424
    .line 425
    invoke-direct {v4, v2, v3, v6}, Lfnb;-><init>(Lhpr;Leuh;Z)V

    .line 426
    .line 427
    .line 428
    aput-object v4, p3, v33

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_16
    move/from16 v32, v0

    .line 432
    .line 433
    move/from16 v33, v1

    .line 434
    .line 435
    move-object/from16 v17, v15

    .line 436
    .line 437
    move-object/from16 v3, v24

    .line 438
    .line 439
    move-wide/from16 v0, p5

    .line 440
    .line 441
    move v15, v4

    .line 442
    instance-of v4, v2, Lfww;

    .line 443
    .line 444
    if-eqz v4, :cond_17

    .line 445
    .line 446
    check-cast v2, Lfww;

    .line 447
    .line 448
    iget-object v2, v2, Lfww;->o:Lfna;

    .line 449
    .line 450
    iput-object v3, v2, Lfna;->g:Lfyv;

    .line 451
    .line 452
    :cond_17
    :goto_d
    add-int/lit8 v2, v33, 0x1

    .line 453
    .line 454
    move v1, v2

    .line 455
    move v4, v15

    .line 456
    move-object/from16 v15, v17

    .line 457
    .line 458
    move/from16 v0, v32

    .line 459
    .line 460
    const/4 v3, -0x1

    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_18
    move/from16 v32, v0

    .line 464
    .line 465
    move-object/from16 v17, v15

    .line 466
    .line 467
    move-wide/from16 v0, p5

    .line 468
    .line 469
    move v15, v4

    .line 470
    move/from16 v2, v32

    .line 471
    .line 472
    :goto_e
    array-length v3, v13

    .line 473
    if-ge v2, v3, :cond_1d

    .line 474
    .line 475
    aget-object v3, p3, v2

    .line 476
    .line 477
    if-nez v3, :cond_1c

    .line 478
    .line 479
    aget-object v3, v13, v2

    .line 480
    .line 481
    if-eqz v3, :cond_1c

    .line 482
    .line 483
    aget v3, v17, v2

    .line 484
    .line 485
    iget-object v4, v5, Lfmq;->q:[Lfmp;

    .line 486
    .line 487
    aget-object v3, v4, v3

    .line 488
    .line 489
    iget v4, v3, Lfmp;->c:I

    .line 490
    .line 491
    if-ne v4, v15, :cond_1c

    .line 492
    .line 493
    move-object/from16 v4, v17

    .line 494
    .line 495
    invoke-direct {v5, v2, v4}, Lfmq;->r(I[I)I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    const/4 v10, -0x1

    .line 500
    if-ne v6, v10, :cond_19

    .line 501
    .line 502
    new-instance v3, Lfum;

    .line 503
    .line 504
    invoke-direct {v3}, Lfum;-><init>()V

    .line 505
    .line 506
    .line 507
    aput-object v3, p3, v2

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_19
    aget-object v6, p3, v6

    .line 511
    .line 512
    check-cast v6, Lfww;

    .line 513
    .line 514
    iget v3, v3, Lfmp;->b:I

    .line 515
    .line 516
    move/from16 v7, v32

    .line 517
    .line 518
    :goto_f
    iget-object v8, v6, Lfww;->h:[Lfvx;

    .line 519
    .line 520
    array-length v9, v8

    .line 521
    if-ge v7, v9, :cond_1b

    .line 522
    .line 523
    iget-object v9, v6, Lfww;->b:[I

    .line 524
    .line 525
    aget v9, v9, v7

    .line 526
    .line 527
    if-ne v9, v3, :cond_1a

    .line 528
    .line 529
    iget-object v3, v6, Lfww;->d:[Z

    .line 530
    .line 531
    aget-boolean v9, v3, v7

    .line 532
    .line 533
    xor-int/2addr v9, v15

    .line 534
    invoke-static {v9}, Leip;->e(Z)V

    .line 535
    .line 536
    .line 537
    aput-boolean v15, v3, v7

    .line 538
    .line 539
    aget-object v3, v8, v7

    .line 540
    .line 541
    invoke-virtual {v3, v0, v1, v15}, Lfvx;->C(JZ)Z

    .line 542
    .line 543
    .line 544
    new-instance v3, Lfwu;

    .line 545
    .line 546
    aget-object v8, v8, v7

    .line 547
    .line 548
    invoke-direct {v3, v6, v6, v8, v7}, Lfwu;-><init>(Lfww;Lfww;Lfvx;I)V

    .line 549
    .line 550
    .line 551
    aput-object v3, p3, v2

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_1c
    move-object/from16 v4, v17

    .line 564
    .line 565
    const/4 v10, -0x1

    .line 566
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 567
    .line 568
    move-object/from16 v17, v4

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    new-instance v3, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    move-object/from16 v14, p3

    .line 582
    .line 583
    array-length v4, v14

    .line 584
    move/from16 v6, v32

    .line 585
    .line 586
    :goto_11
    if-ge v6, v4, :cond_20

    .line 587
    .line 588
    aget-object v7, v14, v6

    .line 589
    .line 590
    instance-of v8, v7, Lfww;

    .line 591
    .line 592
    if-eqz v8, :cond_1e

    .line 593
    .line 594
    check-cast v7, Lfww;

    .line 595
    .line 596
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_1e
    instance-of v8, v7, Lfnb;

    .line 601
    .line 602
    if-eqz v8, :cond_1f

    .line 603
    .line 604
    check-cast v7, Lfnb;

    .line 605
    .line 606
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_1f
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    new-array v4, v4, [Lfww;

    .line 617
    .line 618
    iput-object v4, v5, Lfmq;->d:[Lfww;

    .line 619
    .line 620
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    new-array v4, v4, [Lfnb;

    .line 628
    .line 629
    iput-object v4, v5, Lfmq;->e:[Lfnb;

    .line 630
    .line 631
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    new-instance v3, Leuf;

    .line 635
    .line 636
    const/16 v4, 0xd

    .line 637
    .line 638
    invoke-direct {v3, v4}, Leuf;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v3}, L_3307;->bj(Ljava/util/List;Lbevb;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    new-instance v4, Lftz;

    .line 646
    .line 647
    invoke-direct {v4, v2, v3}, Lftz;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    iput-object v4, v5, Lfmq;->s:Lfwa;

    .line 651
    .line 652
    iget-boolean v2, v5, Lfmq;->t:Z

    .line 653
    .line 654
    if-eqz v2, :cond_21

    .line 655
    .line 656
    move/from16 v2, v32

    .line 657
    .line 658
    iput-boolean v2, v5, Lfmq;->t:Z

    .line 659
    .line 660
    iput-wide v0, v5, Lfmq;->u:J

    .line 661
    .line 662
    :cond_21
    return-wide v0
.end method

.method public final h()Lfwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmq;->p:Lfwm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Lfmq;->f:Lfnf;

    .line 2
    .line 3
    iget v1, p0, Lfmq;->g:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfnf;->d(I)Lfnj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lfnj;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lfyv;

    .line 31
    .line 32
    iget-object v3, p0, Lfmq;->p:Lfwm;

    .line 33
    .line 34
    invoke-interface {v2}, Lfyv;->h()Lexc;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lfwm;->a(Lexc;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lfmq;->q:[Lfmp;

    .line 43
    .line 44
    aget-object v3, v4, v3

    .line 45
    .line 46
    iget v4, v3, Lfmp;->c:I

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    iget-object v3, v3, Lfmp;->a:[I

    .line 51
    .line 52
    invoke-interface {v2}, Lfyv;->q()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-array v5, v4, [I

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move v7, v6

    .line 60
    :goto_0
    invoke-interface {v2}, Lfyv;->q()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v7, v8, :cond_1

    .line 65
    .line 66
    invoke-interface {v2, v7}, Lfyv;->n(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    aput v8, v5, v7

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 76
    .line 77
    .line 78
    aget v2, v3, v6

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lioj;

    .line 85
    .line 86
    iget-object v2, v2, Lioj;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move v7, v6

    .line 93
    move v8, v7

    .line 94
    :goto_1
    if-ge v6, v4, :cond_0

    .line 95
    .line 96
    aget v9, v5, v6

    .line 97
    .line 98
    :goto_2
    add-int v10, v8, v2

    .line 99
    .line 100
    if-lt v9, v10, :cond_2

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    aget v2, v3, v7

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lioj;

    .line 111
    .line 112
    iget-object v2, v2, Lioj;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move v8, v10

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance v10, Landroidx/media3/common/StreamKey;

    .line 121
    .line 122
    iget v11, p0, Lfmq;->g:I

    .line 123
    .line 124
    aget v12, v3, v7

    .line 125
    .line 126
    sub-int/2addr v9, v8

    .line 127
    invoke-direct {v10, v11, v12, v9}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    return-object v1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmq;->o:Lfzj;

    .line 2
    .line 3
    invoke-interface {v0}, Lfzj;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized k(Lfww;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfmq;->r:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfnc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lfnc;->a:Lfvx;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfvx;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final l(Lfux;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfmq;->c:Lfux;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lfux;->fM(Lfuy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfmq;->d:[Lfww;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lfww;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_3

    .line 15
    .line 16
    iget-object v5, p0, Lfmq;->f:Lfnf;

    .line 17
    .line 18
    iget v6, p0, Lfmq;->g:I

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Lfnf;->c(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    iget-object v5, v4, Lfww;->e:Lfzi;

    .line 25
    .line 26
    invoke-virtual {v5}, Lfzi;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    xor-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    invoke-static {v5}, Leip;->e(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lfww;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v7, v9, v5

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-object v7, v4, Lfww;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    invoke-virtual {v4}, Lfww;->g()Lfwp;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-wide v11, v7, Lfwp;->b:J

    .line 64
    .line 65
    cmp-long v5, v11, v5

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-wide v11, v7, Lfwp;->l:J

    .line 71
    .line 72
    :goto_1
    cmp-long v5, v11, v9

    .line 73
    .line 74
    if-lez v5, :cond_3

    .line 75
    .line 76
    iget-object v5, v4, Lfww;->g:Lfvx;

    .line 77
    .line 78
    invoke-virtual {v5}, Lfvx;->m()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    cmp-long v6, v11, v9

    .line 83
    .line 84
    if-lez v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v9, v10}, Lfvx;->r(J)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, Lfww;->h:[Lfvx;

    .line 90
    .line 91
    array-length v6, v5

    .line 92
    move v7, v2

    .line 93
    :goto_2
    if-ge v7, v6, :cond_2

    .line 94
    .line 95
    aget-object v8, v5, v7

    .line 96
    .line 97
    invoke-virtual {v8, v9, v10}, Lfvx;->r(J)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v7, v4, Lfww;->p:Lbmth;

    .line 104
    .line 105
    iget v8, v4, Lfww;->a:I

    .line 106
    .line 107
    invoke-virtual/range {v7 .. v12}, Lbmth;->C(IJJ)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, p0, Lfmq;->s:Lfwa;

    .line 114
    .line 115
    invoke-interface {v0, p1, p2}, Lfwa;->m(J)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final n(Lfix;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfmq;->s:Lfwa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfwa;->n(Lfix;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfmq;->s:Lfwa;

    .line 2
    .line 3
    invoke-interface {v0}, Lfwa;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfmq;->d:[Lfww;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lfww;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v5, v4, Lfww;->g:Lfvx;

    .line 18
    .line 19
    iget v6, v5, Lfvx;->g:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1, p2, v7}, Lfvx;->D(JZ)V

    .line 23
    .line 24
    .line 25
    iget v7, v5, Lfvx;->g:I

    .line 26
    .line 27
    if-le v7, v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Lfvx;->l()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    move v8, v2

    .line 34
    :goto_1
    iget-object v9, v4, Lfww;->h:[Lfvx;

    .line 35
    .line 36
    array-length v10, v9

    .line 37
    if-ge v8, v10, :cond_1

    .line 38
    .line 39
    aget-object v9, v9, v8

    .line 40
    .line 41
    iget-object v10, v4, Lfww;->d:[Z

    .line 42
    .line 43
    aget-boolean v10, v10, v8

    .line 44
    .line 45
    invoke-virtual {v9, v5, v6, v10}, Lfvx;->D(JZ)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v4, v7, v2}, Lfww;->f(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v6, v4, Lfww;->k:I

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lez v5, :cond_2

    .line 62
    .line 63
    iget-object v6, v4, Lfww;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v6, v2, v5}, Lfaf;->af(Ljava/util/List;II)V

    .line 66
    .line 67
    .line 68
    iget v6, v4, Lfww;->k:I

    .line 69
    .line 70
    sub-int/2addr v6, v5

    .line 71
    iput v6, v4, Lfww;->k:I

    .line 72
    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmq;->c:Lfux;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lfux;->b(Lfwa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
