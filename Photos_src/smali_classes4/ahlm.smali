.class public final synthetic Lahlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahou;

.field public final synthetic b:Lahce;


# direct methods
.method public synthetic constructor <init>(Lahou;Lahce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahlm;->a:Lahou;

    .line 5
    .line 6
    iput-object p2, p0, Lahlm;->b:Lahce;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahlm;->a:Lahou;

    .line 2
    .line 3
    iget-object v1, p0, Lahlm;->b:Lahce;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->h:Lahce;

    .line 6
    .line 7
    return-void
.end method
