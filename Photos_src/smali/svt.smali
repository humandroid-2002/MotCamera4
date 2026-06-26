.class public interface abstract Lsvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsvv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsvv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsvt;->a:Lsqq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract K()Lj$/util/Optional;
.end method
