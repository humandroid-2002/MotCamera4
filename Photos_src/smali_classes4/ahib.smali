.class public final synthetic Lahib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahou;

.field public final synthetic b:Laggj;

.field public final synthetic c:Lafti;


# direct methods
.method public synthetic constructor <init>(Lahou;Laggj;Lafti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahib;->a:Lahou;

    .line 5
    .line 6
    iput-object p2, p0, Lahib;->b:Laggj;

    .line 7
    .line 8
    iput-object p3, p0, Lahib;->c:Lafti;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahib;->a:Lahou;

    .line 2
    .line 3
    iget-object v1, p0, Lahib;->b:Laggj;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->e:Laggj;

    .line 6
    .line 7
    iget-object v1, p0, Lahib;->c:Lafti;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->f:Lafti;

    .line 10
    .line 11
    return-void
.end method
