.class public final synthetic Lfel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfel;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lexn;)V
    .locals 2

    .line 1
    iget v0, p0, Lfel;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BaseGlShaderProgram"

    .line 6
    .line 7
    const-string v1, "Exception caught by default BaseGlShaderProgram errorListener."

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "DebugViewShaderProgram"

    .line 14
    .line 15
    const-string v1, "Exception caught by errorListener."

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
