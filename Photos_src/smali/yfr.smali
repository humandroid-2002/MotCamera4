.class final Lyfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lazmj;

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazmj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyfr;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lyfr;->b:Lazmj;

    .line 11
    .line 12
    iput-wide p3, p0, Lyfr;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyfr;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_498;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_498;

    .line 10
    .line 11
    invoke-virtual {v1}, L_498;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v1, L_3236;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_3236;

    .line 25
    .line 26
    iget-object v1, p0, Lyfr;->b:Lazmj;

    .line 27
    .line 28
    iget-wide v2, p0, Lyfr;->c:J

    .line 29
    .line 30
    iget-object v0, v0, L_3236;->c:Lazml;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lazml;->l(Lazmj;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
