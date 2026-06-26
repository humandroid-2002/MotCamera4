.class public final Labub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2874;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Labub;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labub;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Labub;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labub;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Labub;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labub;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 4
    iput p2, p0, Labub;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labub;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Labub;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget v0, Labuw;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Labub;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Lqgv;->d:Lqgv;

    .line 18
    .line 19
    invoke-static {v0, v1}, Labuw;->a(Landroid/content/Context;Lqgv;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    sget v0, Labuw;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Labub;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v1, Lqgv;->c:Lqgv;

    .line 29
    .line 30
    invoke-static {v0, v1}, Labuw;->a(Landroid/content/Context;Lqgv;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    return-wide v1
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Labub;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq v0, p2, :cond_1

    .line 10
    .line 11
    sget p2, Labuw;->a:I

    .line 12
    .line 13
    iget-object p2, p0, Labub;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2, p1}, Labuw;->b(Landroid/content/Context;I)Lqgv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lqgv;->d:Lqgv;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Larbe;->a:Larbe;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Larbf;->a:Larbf;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget p2, Labuw;->a:I

    .line 30
    .line 31
    iget-object p2, p0, Labub;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2, p1}, Labuw;->b(Landroid/content/Context;I)Lqgv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lqgv;->c:Lqgv;

    .line 38
    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    sget-object p1, Larbe;->a:Larbe;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    sget-object p1, Larbf;->a:Larbf;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    iget-object v0, p0, Labub;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, L_1772;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, L_1772;

    .line 61
    .line 62
    iget-object v1, v1, L_1772;->ci:Lbewl;

    .line 63
    .line 64
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    new-instance v1, Labyg;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Labyg;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Labyg;->c(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    const-class p1, L_838;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, L_838;

    .line 94
    .line 95
    iget-boolean p1, p1, L_838;->a:Z

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Larbe;->a:Larbe;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    sget-object p1, Larbg;->a:Larbg;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    sget-object p1, Larbf;->a:Larbf;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    new-instance p1, Lecl;

    .line 109
    .line 110
    iget-object p2, p0, Labub;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lecl;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lecl;->c()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    sget-object p1, Larbe;->a:Larbe;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7
    sget-object p1, Larbf;->a:Larbf;

    .line 125
    .line 126
    return-object p1
.end method
