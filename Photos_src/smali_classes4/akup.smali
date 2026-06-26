.class public final Lakup;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;

.field public static final c:L_3365;


# instance fields
.field public final d:Lbbos;

.field public final e:Lauvv;

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SubscriptionViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakup;->b:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lbjpk;->c:Lbjpk;

    .line 10
    .line 11
    new-instance v1, Lbfmt;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lakup;->c:L_3365;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakup;->d:Lbbos;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lakup;->f:I

    .line 21
    .line 22
    new-instance p2, Lauvv;

    .line 23
    .line 24
    new-instance v0, Lafei;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {v0, v1}, Lafei;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lakbj;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lakbj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lakzo;->lU:Lakzo;

    .line 38
    .line 39
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v0, v1, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Lauvv;-><init>(Lauvq;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lakup;->e:Lauvv;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()Lbjpl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakup;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakup;->i:Lbfel;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbjpl;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakup;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, L_3289;->R(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lakup;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lakup;->i:Lbfel;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakup;->e:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lakup;->d:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
