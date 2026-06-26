.class public final synthetic Lgnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgob;


# instance fields
.field public final synthetic a:Lgqh;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lgqh;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnp;->a:Lgqh;

    .line 5
    .line 6
    iput-object p2, p0, Lgnp;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgnl;I)V
    .locals 2

    .line 1
    sget v0, Lgoc;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lgnp;->a:Lgqh;

    .line 4
    .line 5
    iget-object v1, p0, Lgnp;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {p1, p2, v0, v1}, Lgnl;->g(ILgqh;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
