.class public final Llge;
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
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llge;->a:L_3365;

    .line 9
    .line 10
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
    .locals 1

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
    invoke-virtual {p1}, Lmdr;->F()Lbiwg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lsod;->d(Lbiwh;)Lskk;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lskk;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p1, L_140;

    .line 24
    .line 25
    invoke-direct {p1, v0}, L_140;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    if-eqz p1, :cond_9

    .line 30
    .line 31
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 36
    .line 37
    :cond_1
    if-eqz p1, :cond_9

    .line 38
    .line 39
    iget-object p1, p1, Lbiwd;->d:Lbiyo;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lbiyo;->a:Lbiyo;

    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_9

    .line 46
    .line 47
    iget-object p1, p1, Lbiyo;->c:Lbilo;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lbilo;->a:Lbilo;

    .line 52
    .line 53
    :cond_3
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget p2, p1, Lbilo;->b:I

    .line 57
    .line 58
    and-int/lit8 p2, p2, 0x8

    .line 59
    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    iget-object p1, p1, Lbilo;->f:Lbima;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    sget-object p1, Lbima;->a:Lbima;

    .line 67
    .line 68
    :cond_5
    iget-object p1, p1, Lbima;->g:Lbilx;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    sget-object p1, Lbilx;->a:Lbilx;

    .line 73
    .line 74
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget p2, p1, Lbilx;->b:I

    .line 78
    .line 79
    and-int/lit16 p2, p2, 0x80

    .line 80
    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    new-instance p2, L_140;

    .line 84
    .line 85
    iget p1, p1, Lbilx;->j:I

    .line 86
    .line 87
    invoke-direct {p2, p1}, L_140;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_7
    new-instance p1, L_140;

    .line 92
    .line 93
    invoke-direct {p1, v0}, L_140;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_8
    new-instance p1, L_140;

    .line 98
    .line 99
    invoke-direct {p1, v0}, L_140;-><init>(I)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_9
    :goto_0
    new-instance p1, L_140;

    .line 104
    .line 105
    invoke-direct {p1, v0}, L_140;-><init>(I)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llge;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_140;

    .line 2
    .line 3
    return-object v0
.end method
