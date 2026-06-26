.class public final Lagdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public final c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public final d:Laftp;

.field public final e:Landroid/content/Context;

.field public final f:Lafvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StillFrameLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagdl;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laftp;Lafvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagdl;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lagdl;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    iput-object p3, p0, Lagdl;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 9
    .line 10
    iput-object p4, p0, Lagdl;->d:Laftp;

    .line 11
    .line 12
    iput-object p5, p0, Lagdl;->f:Lafvd;

    .line 13
    .line 14
    return-void
.end method
