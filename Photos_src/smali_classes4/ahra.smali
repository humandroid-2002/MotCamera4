.class public final synthetic Lahra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbgts;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lahra;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahra;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahra;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lahra;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZL_197;I)V
    .locals 0

    .line 2
    iput p4, p0, Lahra;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahra;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lahra;->a:Z

    iput-object p3, p0, Lahra;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 4

    .line 1
    iget v0, p0, Lahra;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lagje;->a:Lazmj;

    .line 6
    .line 7
    new-instance p1, Lagiz;

    .line 8
    .line 9
    iget-boolean v0, p0, Lahra;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lahra;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lahra;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbgts;

    .line 16
    .line 17
    invoke-direct {p1, v0, v2, v1}, Lagiz;-><init>(ZLcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbgts;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lahra;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v1, p0, Lahra;->a:Z

    .line 28
    .line 29
    iget-object v2, p0, Lahra;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, Lahrb;

    .line 32
    .line 33
    invoke-direct {v3, p1, v2, v1, v0}, Lahrb;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZL_197;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p2}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
