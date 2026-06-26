.class public interface abstract L_2052;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/google/android/libraries/photos/media/MediaInfo;


# static fields
.field public static final h:Ljava/util/Comparator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latyd;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latyd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_2052;->h:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(L_2052;)I
.end method

.method public abstract d()I
.end method

.method public abstract l()Z
.end method
