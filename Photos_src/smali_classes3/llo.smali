.class final Lllo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field public static final a:L_3365;


# instance fields
.field private final b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "composition_type"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lllo;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1772;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lllo;->b:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmdr;->p()Lskl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lbklv;

    .line 10
    .line 11
    invoke-direct {p2}, Lbklv;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lskl;->x:Lskl;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lskl;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lbklv;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lbklv;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lskl;->D:Lskl;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lskl;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lbklv;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lbklv;->d()V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Lskl;->y:Lskl;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lskl;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lbklv;->c()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lllo;->b:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_1772;

    .line 60
    .line 61
    iget-object v0, v0, L_1772;->cy:Lbewl;

    .line 62
    .line 63
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Lskl;->E:Lskl;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lskl;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lskl;->F:Lskl;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lskl;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p2}, Lbklv;->c()V

    .line 92
    .line 93
    .line 94
    :cond_4
    sget-object v0, Lskl;->l:Lskl;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lskl;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2}, Lbklv;->c()V

    .line 103
    .line 104
    .line 105
    :cond_5
    new-instance p1, L_206;

    .line 106
    .line 107
    iget v0, p2, Lbklv;->b:I

    .line 108
    .line 109
    iget-boolean p2, p2, Lbklv;->a:Z

    .line 110
    .line 111
    invoke-direct {p1, v0, p2}, L_206;-><init>(IZ)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lllo;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_206;

    .line 2
    .line 3
    return-object v0
.end method
