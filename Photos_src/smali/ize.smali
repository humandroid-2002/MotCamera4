.class public final Lize;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizd;


# instance fields
.field final a:Lizc;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lizc;)V
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
    iput-object p1, p0, Lize;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lize;->a:Lizc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lize;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljae;->a(Landroid/content/Context;)Ljae;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lize;->a:Lizc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljae;->b(Lizc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lize;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljae;->a(Landroid/content/Context;)Ljae;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lize;->a:Lizc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljae;->c(Lizc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
