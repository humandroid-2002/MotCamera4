.class public interface abstract Lgdd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lgdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgdc;

    .line 2
    .line 3
    invoke-direct {v0}, Lgdc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgdd;->c:Lgdd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()[Lgcz;
.end method

.method public abstract b(Landroid/net/Uri;Ljava/util/Map;)[Lgcz;
.end method

.method public abstract c()V
.end method

.method public abstract d(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e(Lgio;)V
.end method
