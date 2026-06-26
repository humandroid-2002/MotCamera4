.class public final synthetic Lagjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:L_2129;

.field public final synthetic b:L_1977;

.field public final synthetic c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public final synthetic d:L_3239;


# direct methods
.method public synthetic constructor <init>(L_2129;L_1977;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;L_3239;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjc;->a:L_2129;

    .line 5
    .line 6
    iput-object p2, p0, Lagjc;->b:L_1977;

    .line 7
    .line 8
    iput-object p3, p0, Lagjc;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 9
    .line 10
    iput-object p4, p0, Lagjc;->d:L_3239;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 8

    .line 1
    sget-object v0, Lagje;->a:Lazmj;

    .line 2
    .line 3
    iget-object v7, p0, Lagjc;->a:L_2129;

    .line 4
    .line 5
    iget-object v5, p0, Lagjc;->b:L_1977;

    .line 6
    .line 7
    new-instance v1, Lagjb;

    .line 8
    .line 9
    iget-object v2, p0, Lagjc;->d:L_3239;

    .line 10
    .line 11
    iget-object v3, p0, Lagjc;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v7}, Lagjb;-><init>(L_3239;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Ljava/util/concurrent/Executor;L_1977;Landroid/content/Context;L_2129;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
