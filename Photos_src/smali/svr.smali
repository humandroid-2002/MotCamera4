.class public interface abstract Lsvr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final aO:Lsqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsuu;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsuu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsvr;->aO:Lsqq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract J()Lj$/util/Optional;
.end method
