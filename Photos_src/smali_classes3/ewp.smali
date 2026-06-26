.class public interface abstract Lewp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lewp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lewo;->a:I

    .line 2
    .line 3
    new-instance v0, Lewn;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lewn;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lewp;->d:Lewp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
