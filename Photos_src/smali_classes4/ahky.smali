.class public final synthetic Lahky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahou;

.field public final synthetic b:Lahvn;


# direct methods
.method public synthetic constructor <init>(Lahou;Lahvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahky;->a:Lahou;

    .line 5
    .line 6
    iput-object p2, p0, Lahky;->b:Lahvn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahky;->a:Lahou;

    .line 2
    .line 3
    iget-object v1, p0, Lahky;->b:Lahvn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahou;->cU(Lahvn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
