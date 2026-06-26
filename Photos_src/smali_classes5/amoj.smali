.class public final Lamoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lxsf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamoj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lamoj;->b:Lxsf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()Lxsf;
    .locals 3

    .line 1
    iget-object v0, p0, Lamoj;->b:Lxsf;

    .line 2
    .line 3
    iget-object v1, p0, Lamoj;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxsf;->bd(Landroid/content/Context;)Lxsf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lamky;->a:Lawuo;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method final b()Lxsf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamoj;->a()Lxsf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lamoj;->b:Lxsf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxsf;->as()Lxsf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lamoj;->b:Lxsf;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Lxsf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamoj;->a()Lxsf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lamoj;->b:Lxsf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxsf;->av()Lxsf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lamoj;->b:Lxsf;

    .line 12
    .line 13
    return-object v0
.end method
