.class public final Livu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livi;


# static fields
.field public static final a:Livu;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Livu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Livu;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Livu;->a:Livu;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Livu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput p1, p0, Livu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Livm;)Livh;
    .locals 4

    .line 1
    iget v0, p0, Livu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const-class v0, Lawug;

    .line 21
    .line 22
    const-class v2, Ljava/io/InputStream;

    .line 23
    .line 24
    new-instance v3, Larjq;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Livm;->a(Ljava/lang/Class;Ljava/lang/Class;)Livh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v3, p1, v1}, Larjq;-><init>(Livh;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    const-class v0, Lawug;

    .line 35
    .line 36
    const-class v2, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    new-instance v3, Larjq;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Livm;->a(Ljava/lang/Class;Ljava/lang/Class;)Livh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v3, p1, v1}, Larjq;-><init>(Livh;I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    const-class v0, Lawug;

    .line 49
    .line 50
    const-class v1, Ljava/io/InputStream;

    .line 51
    .line 52
    new-instance v2, Lxsp;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Livm;->a(Ljava/lang/Class;Ljava/lang/Class;)Livh;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v2, p1}, Lxsp;-><init>(Livh;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    const-class v0, Lawug;

    .line 63
    .line 64
    const-class v1, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    new-instance v2, Lxsp;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Livm;->a(Ljava/lang/Class;Ljava/lang/Class;)Livh;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v2, p1}, Lxsp;-><init>(Livh;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    const-class v0, Liuw;

    .line 77
    .line 78
    const-class v2, Ljava/io/InputStream;

    .line 79
    .line 80
    new-instance v3, Livp;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Livm;->a(Ljava/lang/Class;Ljava/lang/Class;)Livh;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v3, p1, v1}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_4
    sget-object p1, Livl;->a:Livl;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    const-class v0, Liuw;

    .line 94
    .line 95
    const-class v1, Ljava/io/InputStream;

    .line 96
    .line 97
    new-instance v2, Livv;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Livm;->a(Ljava/lang/Class;Ljava/lang/Class;)Livh;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v2, p1}, Livv;-><init>(Livh;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
