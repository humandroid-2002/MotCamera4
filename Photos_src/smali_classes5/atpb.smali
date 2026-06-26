.class public final Latpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latpr;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Latpr;

.field public final c:Latpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CombinedMetaDataLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latpb;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 2

    .line 1
    new-instance v0, Latpf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Latpf;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Latpq;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Latpq;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Latpb;->b:Latpr;

    .line 15
    .line 16
    iput-object v1, p0, Latpb;->c:Latpr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
