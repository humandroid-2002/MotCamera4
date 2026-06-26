.class public interface abstract L_1894;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1894;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(ILadlo;)Ladln;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b(ILadlo;Lbhnp;)Ladmw;
.end method

.method public abstract c(ILadlo;)Lbgfn;
.end method

.method public abstract d()Lj$/time/Duration;
.end method

.method public abstract e(ILeca;Ljava/util/List;I)V
.end method
