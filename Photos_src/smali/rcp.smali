.class final Lrcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewy;


# instance fields
.field final synthetic a:Lrcr;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lrcr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcp;->a:Lrcr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcp;->a:Lrcr;

    .line 2
    .line 3
    iget-object v0, v0, Lrcr;->a:Lbx;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lrcp;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public final b(Lbx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcp;->a:Lrcr;

    .line 2
    .line 3
    iget-object v0, v0, Lrcr;->a:Lbx;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lrcp;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrcp;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrcp;->b:Z

    .line 2
    .line 3
    return v0
.end method
