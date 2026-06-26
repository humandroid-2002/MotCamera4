.class public final L_770;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, L_770;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, L_770;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, L_770;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
