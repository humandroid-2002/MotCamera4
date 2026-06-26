.class public final Lbgua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field final a:Ljava/util/List;

.field private final e:Ljava/lang/ThreadLocal;

.field private final f:Ljava/util/concurrent/ConcurrentMap;

.field private final g:Lbguu;

.field private final h:Lbgwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbgtu;->a:Lbgtu;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput v0, Lbgua;->b:I

    .line 5
    .line 6
    sput v0, Lbgua;->c:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sput v0, Lbgua;->d:I

    .line 10
    .line 11
    :try_start_0
    const-string v0, "bkbc"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v1, Lbguw;->a:Lbguw;

    sget v2, Lbgua;->b:I

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v5, Lbgua;->c:I

    sget v6, Lbgua;->d:I

    .line 6
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v7}, Lbgua;-><init>(Lbguw;ILjava/util/Map;Ljava/util/List;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lbguw;ILjava/util/Map;Ljava/util/List;IILjava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, v0, Lbgua;->e:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lbgua;->f:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Lbguu;

    move-object/from16 v1, p3

    move-object/from16 v7, p7

    invoke-direct {v3, v1, v7}, Lbguu;-><init>(Ljava/util/Map;Ljava/util/List;)V

    iput-object v3, v0, Lbgua;->g:Lbguu;

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lbgxu;->U:Lbgup;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    move/from16 v5, p5

    if-ne v5, v4, :cond_0

    sget-object v5, Lbgwh;->a:Lbgup;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v5, Lbgwg;

    invoke-direct {v5, v2}, Lbgwg;-><init>(I)V

    .line 13
    :goto_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p4

    .line 15
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Lbgxu;->A:Lbgup;

    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgxu;->m:Lbgup;

    .line 17
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgxu;->g:Lbgup;

    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgxu;->i:Lbgup;

    .line 19
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgxu;->k:Lbgup;

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v10, Ljava/lang/Long;

    sget-object v11, Lbgxu;->t:Lbguo;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v8, Lbgxk;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lbgxk;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbguo;I[B)V

    .line 21
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v15, Lbgtv;

    invoke-direct {v15}, Lbgtv;-><init>()V

    new-instance v12, Lbgxk;

    const-class v14, Ljava/lang/Double;

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lbgxk;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbguo;I[B)V

    .line 22
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v16, Lbgtw;

    invoke-direct/range {v16 .. v16}, Lbgtw;-><init>()V

    new-instance v13, Lbgxk;

    const-class v15, Ljava/lang/Float;

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lbgxk;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbguo;I[B)V

    .line 23
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    move/from16 v8, p6

    if-ne v8, v6, :cond_1

    sget-object v6, Lbgwf;->a:Lbgup;

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v8}, Lbgwf;->c(I)Lbgup;

    move-result-object v6

    .line 25
    :goto_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgxu;->o:Lbgup;

    .line 26
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgxu;->q:Lbgup;

    .line 27
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lbgtx;

    invoke-direct {v6, v11}, Lbgtx;-><init>(Lbguo;)V

    invoke-virtual {v6}, Lbguo;->b()Lbguo;

    move-result-object v6

    new-instance v8, Lbgxm;

    const-class v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8, v9, v6, v4}, Lbgxm;-><init>(Ljava/lang/Class;Lbguo;I)V

    .line 28
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lbgty;

    invoke-direct {v6, v11}, Lbgty;-><init>(Lbguo;)V

    invoke-virtual {v6}, Lbguo;->b()Lbguo;

    move-result-object v6

    new-instance v8, Lbgxm;

    const-class v9, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v8, v9, v6, v4}, Lbgxm;-><init>(Ljava/lang/Class;Lbguo;I)V

    .line 29
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgxu;->s:Lbgup;

    .line 30
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgxu;->v:Lbgup;

    .line 31
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgxu;->C:Lbgup;

    .line 32
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgxu;->E:Lbgup;

    .line 33
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v6, Ljava/math/BigDecimal;

    sget-object v8, Lbgxu;->x:Lbguo;

    new-instance v9, Lbgxm;

    invoke-direct {v9, v6, v8, v4}, Lbgxm;-><init>(Ljava/lang/Class;Lbguo;I)V

    .line 34
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v6, Ljava/math/BigInteger;

    sget-object v8, Lbgxu;->y:Lbguo;

    new-instance v9, Lbgxm;

    invoke-direct {v9, v6, v8, v4}, Lbgxm;-><init>(Ljava/lang/Class;Lbguo;I)V

    .line 35
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v6, Lbgvc;

    sget-object v8, Lbgxu;->z:Lbguo;

    new-instance v9, Lbgxm;

    invoke-direct {v9, v6, v8, v4}, Lbgxm;-><init>(Ljava/lang/Class;Lbguo;I)V

    .line 36
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgxu;->G:Lbgup;

    .line 37
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgxu;->I:Lbgup;

    .line 38
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgxu;->M:Lbgup;

    .line 39
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgxu;->O:Lbgup;

    .line 40
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgxu;->S:Lbgup;

    .line 41
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgxu;->K:Lbgup;

    .line 42
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgxu;->d:Lbgup;

    .line 43
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgvx;->a:Lbgup;

    .line 44
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgxu;->Q:Lbgup;

    .line 45
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-boolean v6, Lbgye;->a:Z

    if-eqz v6, :cond_2

    sget-object v6, Lbgye;->c:Lbgup;

    .line 47
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgye;->b:Lbgup;

    .line 48
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgye;->d:Lbgup;

    .line 49
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v6, Lbgvt;->a:Lbgup;

    .line 50
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbgxu;->b:Lbgup;

    .line 51
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lbgwd;

    invoke-direct {v6, v3, v4}, Lbgwd;-><init>(Lbguu;I)V

    .line 52
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbgwd;

    invoke-direct {v4, v3, v2}, Lbgwd;-><init>(Lbguu;I)V

    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lbgwa;

    .line 54
    invoke-direct {v6, v3}, Lbgwa;-><init>(Lbguu;)V

    iput-object v6, v0, Lbgua;->h:Lbgwa;

    .line 55
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lbgxu;->V:Lbgup;

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbgwo;

    move/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lbgwo;-><init>(Lbguu;ILbguw;Lbgwa;Ljava/util/List;)V

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbgua;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/reflect/TypeToken;)Lbguo;
    .locals 8

    .line 1
    iget-object v0, p0, Lbgua;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbguo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbgua;->e:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbguo;

    .line 39
    .line 40
    if-nez v0, :cond_9

    .line 41
    .line 42
    move v0, v2

    .line 43
    :goto_0
    :try_start_0
    new-instance v4, Lbgtz;

    .line 44
    .line 45
    invoke-direct {v4}, Lbgtz;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lbgua;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lbgup;

    .line 69
    .line 70
    invoke-interface {v6, p0, p1}, Lbgup;->a(Lbgua;Lcom/google/gson/reflect/TypeToken;)Lbguo;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iget-object v5, v4, Lbgtz;->a:Lbguo;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    iput-object v6, v4, Lbgtz;->a:Lbguo;

    .line 81
    .line 82
    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 87
    .line 88
    const-string v1, "Delegate is already set"

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lbgua;->e:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 99
    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_5
    if-eqz v6, :cond_7

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lbgua;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-object v6

    .line 112
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "GSON (2.12.1) cannot handle "

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iget-object v0, p0, Lbgua;->e:Ljava/lang/ThreadLocal;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 135
    .line 136
    .line 137
    :goto_2
    throw p1

    .line 138
    :cond_9
    return-object v0
.end method

.method public final b(Lbgup;Lcom/google/gson/reflect/TypeToken;)Lbguo;
    .locals 4

    .line 1
    sget-object v0, Lbgwa;->a:Lbgup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbgua;->h:Lbgwa;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lbgwa;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbgup;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-ne v2, p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1}, Lbgwa;->d(Ljava/lang/Class;)Lbguq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Lbguq;->a()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lbgup;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lbgwa;->b:Lbguu;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lbgwa;->e(Lbguu;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbgup;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbgwa;->c(Ljava/lang/Class;Lbgup;)Lbgup;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, p1, :cond_2

    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lbgua;->h:Lbgwa;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lbgua;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbgup;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    if-ne v2, p1, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {v2, p0, p2}, Lbgup;->a(Lbgua;Lcom/google/gson/reflect/TypeToken;)Lbguo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lbgua;->a(Lcom/google/gson/reflect/TypeToken;)Lbguo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v0, "GSON cannot serialize or deserialize "

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final c(Lbgyf;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Type adapter \'"

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.12.1): "

    .line 4
    .line 5
    iget v2, p1, Lbgyf;->i:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Lbgyf;->u(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lbgyf;->t()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0, p2}, Lbgua;->a(Lcom/google/gson/reflect/TypeToken;)Lbguo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, p1}, Lbguo;->a(Lbgyf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    const-class v5, Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    const-class v5, Ljava/lang/Float;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    const-class v5, Ljava/lang/Byte;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne v5, v6, :cond_4

    .line 53
    .line 54
    const-class v5, Ljava/lang/Double;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    const-class v5, Ljava/lang/Long;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    if-ne v5, v6, :cond_6

    .line 67
    .line 68
    const-class v5, Ljava/lang/Character;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-ne v5, v6, :cond_7

    .line 74
    .line 75
    const-class v5, Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    if-ne v5, v6, :cond_8

    .line 81
    .line 82
    const-class v5, Ljava/lang/Short;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    if-ne v5, v6, :cond_9

    .line 88
    .line 89
    const-class v5, Ljava/lang/Void;

    .line 90
    .line 91
    :cond_9
    :goto_0
    if-eqz v4, :cond_b

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_a
    new-instance v5, Ljava/lang/ClassCastException;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "\' returned wrong type; requested "

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, " but got instance of "

    .line 139
    .line 140
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, "\nVerify that the adapter was registered for the correct type."

    .line 147
    .line 148
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {v5, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :cond_b
    :goto_1
    invoke-virtual {p1, v2}, Lbgyf;->u(I)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :catch_0
    move-exception p2

    .line 164
    const/4 v4, 0x0

    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception p2

    .line 167
    goto :goto_3

    .line 168
    :catch_1
    move-exception p2

    .line 169
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :catch_2
    move-exception p2

    .line 192
    new-instance v0, Lbgul;

    .line 193
    .line 194
    invoke-direct {v0, p2}, Lbgul;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :catch_3
    move-exception p2

    .line 199
    new-instance v0, Lbgul;

    .line 200
    .line 201
    invoke-direct {v0, p2}, Lbgul;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :catch_4
    move-exception p2

    .line 206
    :goto_2
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lbgyf;->u(I)V

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    return-object p1

    .line 213
    :cond_c
    :try_start_3
    new-instance v0, Lbgul;

    .line 214
    .line 215
    invoke-direct {v0, p2}, Lbgul;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    :goto_3
    invoke-virtual {p1, v2}, Lbgyf;->u(I)V

    .line 220
    .line 221
    .line 222
    throw p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbgyf;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lbgyf;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Lbgyf;->u(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lbgua;->c(Lbgyf;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lbgyf;->t()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lbgul;

    .line 39
    .line 40
    const-string p2, "JSON document was not fully consumed."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lbgul;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_0
    .catch Lbgyh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Lbguf;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lbguf;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :catch_1
    move-exception p1

    .line 54
    new-instance p2, Lbgul;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lbgul;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_2
    :goto_0
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbgua;->g:Lbguu;

    .line 2
    .line 3
    iget-object v1, p0, Lbgua;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{serializeNulls:false,factories:"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
