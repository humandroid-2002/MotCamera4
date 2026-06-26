.class public interface abstract Laeiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmck;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lmck;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laeiq;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Runnable;
.end method

.method public abstract b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)V
.end method
