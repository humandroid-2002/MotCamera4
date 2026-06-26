.class final Lior;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic jw()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Liuf;->b()Liuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Liuc;->b(I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "chromium-serializer"

    .line 10
    .line 11
    iput-object v1, v0, Liuc;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Liuc;->a()Liuf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
