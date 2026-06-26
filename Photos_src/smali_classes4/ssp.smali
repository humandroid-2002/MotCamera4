.class public interface abstract Lssp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsqs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsrf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lsrf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lsmd;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lsmd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "added_timestamp"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lsux;->e(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)Lsqs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lssp;->a:Lsqs;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract p()J
.end method
