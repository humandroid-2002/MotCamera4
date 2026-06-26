.class public interface abstract Ltaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsyo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lsyo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltaf;->a:Lsqp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract ag()Lj$/util/Optional;
.end method
