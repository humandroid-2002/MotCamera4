.class public final L_2848;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2848;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Laqvu;

    .line 2
    .line 3
    iget-object v1, p0, L_2848;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p2, L_893;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, L_893;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget p1, Lbfel;->d:I

    .line 24
    .line 25
    sget-object v3, Lbflx;->a:Lbfel;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, L_893;->b(Landroid/content/Context;Lj$/util/Optional;Lbfel;ZZ)Lbfel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 p3, 0xa

    .line 39
    .line 40
    invoke-static {p1, p3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Laqvv;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/template/Template;->a()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->j()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_0

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    :cond_0
    invoke-direct {v1, v2, v3, v5}, Laqvv;-><init>(Lcom/google/android/apps/photos/collageeditor/template/TemplateId;IZ)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lbpde;

    .line 109
    .line 110
    invoke-direct {p3, v0, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {p2}, Lbfse;->ax(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
