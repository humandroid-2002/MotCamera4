.class public final synthetic Lankg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsck;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lanki;ILjava/util/Set;I)V
    .locals 0

    .line 1
    iput p4, p0, Lankg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankg;->b:Ljava/lang/Object;

    iput p2, p0, Lankg;->a:I

    iput-object p3, p0, Lankg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbiwg;Landroid/content/Context;II)V
    .locals 0

    .line 2
    iput p4, p0, Lankg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lankg;->b:Ljava/lang/Object;

    iput p3, p0, Lankg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lthq;Lscl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lankg;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lankg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Ludt;->a:Lbfpx;

    .line 10
    .line 11
    check-cast v1, Lbiwg;

    .line 12
    .line 13
    invoke-static {v1}, Lsod;->n(Lbiwg;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lsod;->k(Lbiwg;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    check-cast v1, Lbflx;

    .line 26
    .line 27
    iget v1, v1, Lbflx;->c:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v9, v3

    .line 31
    :goto_0
    if-ge v9, v1, :cond_1

    .line 32
    .line 33
    iget v4, v0, Lankg;->a:I

    .line 34
    .line 35
    iget-object v3, v0, Lankg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v7, v5

    .line 42
    check-cast v7, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 43
    .line 44
    check-cast v3, Landroid/content/Context;

    .line 45
    .line 46
    const-class v5, L_1003;

    .line 47
    .line 48
    invoke-static {v3, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, L_1003;

    .line 53
    .line 54
    move-object/from16 v13, p1

    .line 55
    .line 56
    invoke-static {v13, v7, v8}, L_1003;->b(Lthq;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 57
    .line 58
    .line 59
    const-class v5, L_1017;

    .line 60
    .line 61
    invoke-static {v3, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, L_1017;

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    move-object v5, v13

    .line 70
    invoke-virtual/range {v3 .. v8}, L_1017;->a(ILthq;Lscl;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    return-void

    .line 77
    :cond_2
    iget-object v1, v0, Lankg;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lanki;

    .line 80
    .line 81
    iget-object v1, v1, Lanki;->a:Lbpdb;

    .line 82
    .line 83
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v10, v1

    .line 88
    check-cast v10, L_995;

    .line 89
    .line 90
    iget-object v1, v0, Lankg;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v1}, Lzir;->Z(Ljava/util/Collection;)L_3365;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v15, Lamyg;

    .line 103
    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    invoke-direct {v15, v1}, Lamyg;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget v11, v0, Lankg;->a:I

    .line 110
    .line 111
    move-object/from16 v13, p1

    .line 112
    .line 113
    move-object/from16 v14, p2

    .line 114
    .line 115
    invoke-virtual/range {v10 .. v15}, L_995;->b(ILjava/util/Set;Lthq;Lscl;Lkotlin/jvm/functions/Function1;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method
