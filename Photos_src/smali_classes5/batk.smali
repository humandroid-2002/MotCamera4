.class public final Lbatk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbatk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbatk;->a:Lbmyb;

    iput-object p2, p0, Lbatk;->b:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;I[S)V
    .locals 0

    .line 2
    iput p3, p0, Lbatk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbatk;->b:Lbmyb;

    iput-object p2, p0, Lbatk;->a:Lbmyb;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbatk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbatk;->a:Lbmyb;

    .line 12
    .line 13
    iget-object v1, p0, Lbatk;->b:Lbmyb;

    .line 14
    .line 15
    check-cast v1, Lbawh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbawh;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lbejb;

    .line 26
    .line 27
    check-cast v0, Lbcdd;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lbejb;-><init>(Landroid/content/Context;Lbcdd;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    iget-object v0, p0, Lbatk;->a:Lbmyb;

    .line 34
    .line 35
    iget-object v1, p0, Lbatk;->b:Lbmyb;

    .line 36
    .line 37
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lbalt;

    .line 46
    .line 47
    check-cast v0, Lbakz;

    .line 48
    .line 49
    check-cast v1, Lbalc;

    .line 50
    .line 51
    invoke-direct {v2}, Lbalt;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    iget-object v0, p0, Lbatk;->b:Lbmyb;

    .line 56
    .line 57
    iget-object v1, p0, Lbatk;->a:Lbmyb;

    .line 58
    .line 59
    check-cast v1, Lbawh;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbawh;->a()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbojv;

    .line 70
    .line 71
    new-instance v2, Lbatg;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Lbatg;-><init>(Landroid/content/Context;Lbojv;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    iget-object v0, p0, Lbatk;->a:Lbmyb;

    .line 78
    .line 79
    iget-object v1, p0, Lbatk;->b:Lbmyb;

    .line 80
    .line 81
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Largd;

    .line 90
    .line 91
    check-cast v0, Lbakz;

    .line 92
    .line 93
    check-cast v1, Lbalc;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Largd;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method
