.class public interface abstract Lssw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsqs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsqz;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsqz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lssw;->a:Lsqs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract T()Lj$/util/Optional;
.end method
