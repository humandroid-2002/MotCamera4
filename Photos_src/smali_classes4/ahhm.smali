.class public final synthetic Lahhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahou;

.field public final synthetic b:Lbjmv;


# direct methods
.method public synthetic constructor <init>(Lahou;Lbjmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahhm;->a:Lahou;

    .line 5
    .line 6
    iput-object p2, p0, Lahhm;->b:Lbjmv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahhm;->a:Lahou;

    .line 2
    .line 3
    iget-object v1, p0, Lahhm;->b:Lbjmv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahou;->cV(Lbjmv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
