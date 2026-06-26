.class public final synthetic Lahil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahou;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lahou;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahil;->a:Lahou;

    .line 5
    .line 6
    iput-boolean p2, p0, Lahil;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahil;->a:Lahou;

    .line 2
    .line 3
    iget-boolean v1, p0, Lahil;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahou;->cj(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
