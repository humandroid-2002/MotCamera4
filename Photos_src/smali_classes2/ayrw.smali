.class public final Layrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfu;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpgb;

.field public final c:Laxsm;

.field public final d:Layls;

.field public final e:Laykr;

.field public final f:Layrt;

.field public final g:Ljava/lang/String;

.field private final i:Lbpgb;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpgb;Lbpgb;Laxsm;Layls;Laykr;Layrt;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layrw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Layrw;->i:Lbpgb;

    .line 7
    .line 8
    iput-object p3, p0, Layrw;->b:Lbpgb;

    .line 9
    .line 10
    iput-object p4, p0, Layrw;->c:Laxsm;

    .line 11
    .line 12
    iput-object p5, p0, Layrw;->d:Layls;

    .line 13
    .line 14
    iput-object p6, p0, Layrw;->e:Laykr;

    .line 15
    .line 16
    iput-object p7, p0, Layrw;->f:Layrt;

    .line 17
    .line 18
    iput-object p8, p0, Layrw;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Layrw;->j:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Layrw;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Layrw;->f:Layrt;

    .line 2
    .line 3
    invoke-interface {v0}, Layrt;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Laxrz;

    .line 2
    .line 3
    const/16 v4, 0x13

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Laxrz;-><init>(Layrw;Landroid/os/Bundle;Lbpfw;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Layrw;->i:Lbpgb;

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layrw;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layrw;->f:Layrt;

    .line 2
    .line 3
    invoke-interface {v0}, Layrt;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
