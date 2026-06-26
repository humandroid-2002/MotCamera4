.class public final L_30;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L_30;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_30;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, L_30;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, L_30;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p1

    const-class v0, L_25;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, L_25;

    iput-object p1, p0, L_30;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, L_30;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Legk;

    invoke-direct {v0, p1}, Legk;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, L_30;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Legi;

    invoke-direct {v0, p1}, Legi;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public constructor <init>(Lbpcw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_30;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhho;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_30;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, L_30;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lvw;-><init>([B)V

    iput-object p1, p0, L_30;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, L_30;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbazw;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    const-string v0, "display_name"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "account_name"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, L_30;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, L_25;

    .line 25
    .line 26
    invoke-virtual {p2}, L_25;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p2, "has_username_capabilities"

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, p2, v0}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_30;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lina;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, L_30;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, L_30;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lhfk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lhfk;->a:I

    .line 5
    .line 6
    iget-object v1, p0, L_30;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p1, Lhfk;->b:I

    .line 27
    .line 28
    check-cast v2, Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, L_30;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbpem;->aF(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ltz v1, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lafqf;

    .line 17
    .line 18
    iget-object v2, v2, Lafqf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ldfb;

    .line 21
    .line 22
    invoke-virtual {v2}, Ldfb;->e()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, L_30;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Legu;

    .line 4
    .line 5
    invoke-virtual {v0}, Legu;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ldqg;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldpu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldpu;

    .line 7
    .line 8
    iget v1, v0, Ldpu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldpu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldpu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldpu;-><init>(L_30;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldpu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Ldpu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object p1, v0, Ldpu;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Landroid/graphics/Typeface;

    .line 54
    .line 55
    check-cast p1, Ldqz;

    .line 56
    .line 57
    throw v3

    .line 58
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of p2, p1, Ldpt;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    check-cast p1, Ldpt;

    .line 70
    .line 71
    iget-object p2, p1, Ldpt;->a:Ldps;

    .line 72
    .line 73
    iget-object v2, p0, L_30;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v0, Ldpu;->c:I

    .line 76
    .line 77
    check-cast v2, Landroid/content/Context;

    .line 78
    .line 79
    invoke-interface {p2, v2, p1, v0}, Ldps;->b(Landroid/content/Context;Ldpt;Lbpfw;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    return-object p1

    .line 87
    :cond_5
    instance-of p2, p1, Ldqz;

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Ldqz;

    .line 93
    .line 94
    iput-object p1, v0, Ldpu;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Ldpu;->c:I

    .line 97
    .line 98
    new-instance p1, Lbpmn;

    .line 99
    .line 100
    invoke-static {v0}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2, v5}, Lbpmn;-><init>(Lbpfw;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbpmn;->A()V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "Unknown font type: "

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public final bridge synthetic h(Ldqg;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Ldpt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldpt;

    .line 6
    .line 7
    iget-object v0, p1, Ldpt;->a:Ldps;

    .line 8
    .line 9
    iget-object v1, p0, L_30;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ldps;->a(Landroid/content/Context;Ldpt;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of v0, p1, Ldqz;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    check-cast p1, Ldqz;

    .line 25
    .line 26
    throw v1
.end method

.method public final i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_30;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lvw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvw;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
