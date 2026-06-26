.class public final Lnqn;
.super Lbaot;
.source "PG"


# static fields
.field public static final a:Lbapz;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnop;

.field public final d:Lyrq;

.field public e:Lnqh;

.field public f:Lqik;

.field g:Lnpy;

.field public h:Lnqc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbaqa;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaqa;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbaqa;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x5

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lbark;->d:J

    .line 18
    .line 19
    invoke-virtual {v0}, Lbaqa;->a()Lbapz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnqn;->a:Lbapz;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbasa;Lnop;Lyrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaot;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqn;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lnqn;->c:Lnop;

    .line 7
    .line 8
    iput-object p4, p0, Lnqn;->d:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lbaot;->g(Lbaou;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnqn;->g:Lnpy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbaot;->h()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnqn;->g:Lnpy;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnqn;->e:Lnqh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbaot;->h()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnqn;->e:Lnqh;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lnqn;->f:Lqik;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lbaot;->h()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lnqn;->f:Lqik;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lnqn;->h:Lnqc;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lbaot;->h()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lnqn;->h:Lnqc;

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    sget-object v0, Lnqp;->a:Lnqp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnqp;

    .line 6
    .line 7
    invoke-direct {v0}, Lnqp;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnqp;->a:Lnqp;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, v0, Lnqp;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lnqp;

    .line 18
    .line 19
    invoke-direct {v0}, Lnqp;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lnqp;->a:Lnqp;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lnqp;->c:Z

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p0}, Lbaph;->e(Lbaot;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnqn;->g:Lnpy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbaot;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnqn;->d:Lyrq;

    .line 9
    .line 10
    new-instance v1, Lnpy;

    .line 11
    .line 12
    invoke-direct {v1, v0, p3}, Lnpy;-><init>(Lyrq;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lnqn;->g:Lnpy;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lbaot;->g(Lbaou;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lnqn;->g:Lnpy;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lbarz;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
