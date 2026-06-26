.class public final Lailh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "xmp_is_auto_enhanced"

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lailh;->a:L_3365;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 7
    .line 8
    iget-boolean v0, p1, Lmdr;->aN:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "xmp_is_auto_enhanced"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lmdr;->as(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Lmdr;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    iput-object v0, p1, Lmdr;->aO:Lj$/util/Optional;

    .line 45
    .line 46
    iput-boolean v3, p1, Lmdr;->aN:Z

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Lmdr;->aO:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance p2, L_173;

    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p2, p1}, L_173;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 73
    .line 74
    invoke-virtual {p1}, Lmdr;->F()Lbiwg;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    new-instance p1, L_173;

    .line 81
    .line 82
    invoke-direct {p1, v1}, L_173;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    new-instance p2, L_173;

    .line 87
    .line 88
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 93
    .line 94
    :cond_5
    iget-object p1, p1, Lbiwd;->d:Lbiyo;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    sget-object p1, Lbiyo;->a:Lbiyo;

    .line 99
    .line 100
    :cond_6
    iget-object p1, p1, Lbiyo;->c:Lbilo;

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    sget-object p1, Lbilo;->a:Lbilo;

    .line 105
    .line 106
    :cond_7
    iget-object p1, p1, Lbilo;->f:Lbima;

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    sget-object p1, Lbima;->a:Lbima;

    .line 111
    .line 112
    :cond_8
    iget-object p1, p1, Lbima;->i:Lbimd;

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    sget-object p1, Lbimd;->a:Lbimd;

    .line 117
    .line 118
    :cond_9
    iget-boolean p1, p1, Lbimd;->c:Z

    .line 119
    .line 120
    invoke-direct {p2, p1}, L_173;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lailh;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_173;

    .line 2
    .line 3
    return-object v0
.end method
