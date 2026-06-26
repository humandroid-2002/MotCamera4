.class public final Lajpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lajpe;

.field public c:L_2278;

.field private final d:Lajks;

.field private e:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProductConstantsLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajpf;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;Lajks;Lajpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajpf;->d:Lajks;

    iput-object p3, p0, Lajpf;->b:Lajpe;

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;Lajks;Lajpe;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajpf;->d:Lajks;

    iput-object p3, p0, Lajpf;->b:Lajpe;

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajpf;->c:L_2278;

    .line 2
    .line 3
    invoke-interface {v0}, L_2278;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajpf;->b:Lajpe;

    .line 10
    .line 11
    invoke-interface {v0}, Lajpe;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lajpf;->e:Lbbdk;

    .line 16
    .line 17
    iget-object v1, p0, Lajpf;->c:L_2278;

    .line 18
    .line 19
    invoke-interface {v1}, L_2278;->a()Lbbdi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_2278;

    .line 2
    .line 3
    iget-object p3, p0, Lajpf;->d:Lajks;

    .line 4
    .line 5
    iget-object p3, p3, Lajks;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_2278;

    .line 12
    .line 13
    iput-object p1, p0, Lajpf;->c:L_2278;

    .line 14
    .line 15
    const-class p1, Lbbdk;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbbdk;

    .line 23
    .line 24
    iput-object p1, p0, Lajpf;->e:Lbbdk;

    .line 25
    .line 26
    iget-object p2, p0, Lajpf;->c:L_2278;

    .line 27
    .line 28
    invoke-interface {p2}, L_2278;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lajbn;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-direct {p3, p0, v0}, Lajbn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
