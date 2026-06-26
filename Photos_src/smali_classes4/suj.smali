.class public interface abstract Lsuj;
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
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsrf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsss;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lsss;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "private_file_path"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lsux;->g(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)Lsqs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsuj;->a:Lsqs;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract k()Lj$/util/Optional;
.end method
