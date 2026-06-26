.class public final Ltfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# static fields
.field public static final a:Ltfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltfy;

    .line 2
    .line 3
    invoke-direct {v0}, Ltfy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltfy;->a:Ltfy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/database/room/PhotosDatabase;

    .line 2
    .line 3
    invoke-static {v0}, Lehc;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhdz;

    .line 8
    .line 9
    return-object v0
.end method
