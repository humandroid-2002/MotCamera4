.class public final Lius;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lius;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Legz;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Legz;-><init>([B)V

    iput-object p1, p0, Lius;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lius;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lius;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lius;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lius;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Livm;)Livh;
    .locals 5

    .line 1
    iget v0, p0, Lius;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lius;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lahbq;

    .line 17
    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lahbq;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lius;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const-class v1, Ljava/lang/Integer;

    .line 27
    .line 28
    const-class v3, Ljava/io/InputStream;

    .line 29
    .line 30
    new-instance v4, Liur;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v3}, Livm;->a(Ljava/lang/Class;Ljava/lang/Class;)Livh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v4, v0, p1, v2}, Liur;-><init>(Landroid/content/Context;Livh;I)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    iget-object v0, p0, Lius;->b:Ljava/lang/Object;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Integer;

    .line 45
    .line 46
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 47
    .line 48
    new-instance v4, Liur;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3}, Livm;->a(Ljava/lang/Class;Ljava/lang/Class;)Livh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v4, v0, p1, v2}, Liur;-><init>(Landroid/content/Context;Livh;I)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    new-instance p1, Livl;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Livl;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Livd;

    .line 67
    .line 68
    iget-object v0, p0, Lius;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Livd;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
