.class public interface abstract Ltae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final aH:Lsqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsxi;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsxi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltae;->aH:Lsqq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract g()Lj$/util/Optional;
.end method
