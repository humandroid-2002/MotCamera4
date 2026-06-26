.class public interface abstract Lsuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsqs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzuu;->t:Lzuu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzuu;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsrf;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lsrf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lsss;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lsss;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lsux;->f(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)Lsqs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lsuh;->a:Lsqs;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract i()Lj$/util/Optional;
.end method
