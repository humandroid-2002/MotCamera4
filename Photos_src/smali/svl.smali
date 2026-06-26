.class public interface abstract Lsvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsuu;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lsuu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsvl;->a:Lsqq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract Z()Ljava/lang/Integer;
.end method
