.class public final synthetic Lahlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahou;

.field public final synthetic b:Lahcd;


# direct methods
.method public synthetic constructor <init>(Lahou;Lahcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahlk;->a:Lahou;

    .line 5
    .line 6
    iput-object p2, p0, Lahlk;->b:Lahcd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahlk;->a:Lahou;

    .line 2
    .line 3
    iget-object v1, p0, Lahlk;->b:Lahcd;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->g:Lahcd;

    .line 6
    .line 7
    return-void
.end method
