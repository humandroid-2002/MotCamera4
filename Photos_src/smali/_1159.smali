.class public final L_1159;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyrq;

.field public final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1167;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_1159;->a:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1001;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_1159;->b:Lyrq;

    .line 24
    .line 25
    const-class v0, L_1162;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, L_1159;->c:Lyrq;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Luif;Lrhn;)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Lbfhg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfhg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Luif;->a:I

    .line 7
    .line 8
    iput v1, v0, Lbfhg;->a:I

    .line 9
    .line 10
    iget-wide v1, p1, Luif;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbfhg;->o(J)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lbfhg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfhg;->n()Luie;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, L_1159;->c:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, L_1162;

    .line 28
    .line 29
    invoke-interface {p2}, L_1162;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Luie;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
