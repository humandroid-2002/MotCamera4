.class public final L_725;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyrq;

.field public final b:Lyrq;


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
    const-class v0, L_717;

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
    iput-object v0, p0, L_725;->a:Lyrq;

    .line 16
    .line 17
    const-class v0, L_718;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, L_725;->b:Lyrq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lbbmz;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_725;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_718;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, L_718;->b(ILjava/lang/String;Lbbmz;)Lbmth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, L_725;->b(ILjava/lang/String;Lbbmz;Lbmth;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(ILjava/lang/String;Lbbmz;Lbmth;)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, L_725;->a:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_717;

    .line 10
    .line 11
    iget-object p4, p4, Lbmth;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, L_717;->d(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, L_725;->b:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, L_718;

    .line 30
    .line 31
    invoke-interface {p4, p1, p2, p3}, L_718;->a(ILjava/lang/String;Lbbmz;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
