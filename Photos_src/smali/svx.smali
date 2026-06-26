.class public interface abstract Lsvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final aV:Lsqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsvv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsvv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsvx;->aV:Lsqq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract L()Lj$/util/Optional;
.end method
