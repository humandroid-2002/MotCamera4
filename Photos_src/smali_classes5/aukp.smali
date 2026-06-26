.class final Laukp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauwf;


# instance fields
.field private final a:Laukq;


# direct methods
.method public constructor <init>(Laukq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laukp;->a:Laukq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Laukp;->a:Laukq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukq;->k()[F

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Laukq;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laukp;->a:Laukq;

    .line 2
    .line 3
    iget-object v0, v0, Laukq;->c:Laukr;

    .line 4
    .line 5
    invoke-interface {v0}, Laukr;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
